import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:photo_gallery/feature/gallery/gallery.dart';

@RoutePage()
class GalleryScreen extends StatefulWidget {
  const GalleryScreen({super.key});

  @override
  State<GalleryScreen> createState() => _GalleryScreenState();
}

class _GalleryScreenState extends State<GalleryScreen> {
  late HomeBloc homeBloc;
  final ScrollController _scrollController = ScrollController();
  final TextEditingController _searchController = TextEditingController();

  Timer? _debounce;

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
    homeBloc = HomeBloc(GetGallery(galleryRepository: GalleryRepositoryImpl()));
    homeBloc.add(const HomeEvent.fetchGallery());
  }

  @override
  void dispose() {
    _scrollController.dispose();
    _searchController.dispose();
    _debounce?.cancel();
    super.dispose();
  }

  void _onScroll() {
    if (_isBottom) {
      homeBloc.state.whenOrNull(
          fetchGallerySuccess: (_, __, hasReachedMax, isLoadMore) {
        if (!hasReachedMax && !isLoadMore) {
          homeBloc.add(
            HomeEvent.loadMoreGallery(
              query: _searchController.text.isNotEmpty
                  ? _searchController.text
                  : null,
            ),
          );
        }
      });
    }
  }

  void _onSearch(String query) {
    if (_debounce?.isActive ?? false) _debounce?.cancel();
    _debounce = Timer(const Duration(milliseconds: 300), () async {
      homeBloc.state.maybeWhen(
        loading: () {},
        orElse: () {
          homeBloc.add(
            HomeEvent.fetchGallery(query: query.isNotEmpty ? query : null),
          );
        },
      );
    });
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
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(50),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: TextField(
                onChanged: _onSearch,
                controller: _searchController,
                decoration: const InputDecoration(
                  hintText: 'Search...',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ),
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
                        onTap: () {
                          // AppService.router.push()
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => GalleryDetailScreen(
                                galleryItem: item,
                              ),
                            ),
                          );
                        },
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
