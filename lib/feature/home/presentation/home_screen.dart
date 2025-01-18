import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:photo_gallery/feature/home/home.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late HomeBloc homeBloc;
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    homeBloc = HomeBloc(GetGallery(galleryRepository: GalleryRepositoryImpl()));
    homeBloc.add(const HomeEvent.fetchGallery());
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_isBottom) {
      homeBloc.state.whenOrNull(
          fetchGallerySuccess: (_, __, hasReachedMax, isLoadMore) {
        if (!hasReachedMax && !isLoadMore) {
          homeBloc.add(const HomeEvent.loadMoreGallery());
        }
      });
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => homeBloc,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Photo Gallery'),
        ),
        body: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox.shrink(),
              loading: () => const Center(child: CircularProgressIndicator()),
              fetchGallerySuccess:
                  (gallery, currentPage, hasReachedMax, isLoadMore) {
                return RefreshIndicator(
                  onRefresh: () async {
                    context
                        .read<HomeBloc>()
                        .add(const HomeEvent.fetchGallery());
                  },
                  child: ListView.builder(
                    controller: _scrollController,
                    itemCount: gallery?.length ?? 0,
                    itemBuilder: (context, index) {
                      final item = gallery![index];
                      return GalleryItem(
                        item: item,
                        isLoadMore: isLoadMore,
                        isLastItem: item == gallery.last,
                      );
                    },
                  ),
                );
              },
              fetchGalleryFailure: (failure) =>
                  Center(child: Text('Error: ${failure.message}')),
            );
          },
        ),
      ),
    );
  }
}
