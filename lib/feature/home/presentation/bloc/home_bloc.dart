import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:photo_gallery/shared/model/failure.dart';
import 'package:photo_gallery/feature/home/home.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetGallery getGallery;
  final int _itemsPerPage = 20;

  HomeBloc(this.getGallery) : super(const _Initial()) {
    on<_FetchGallery>(_onFetchGallery);
    on<_LoadMoreGallery>(_onLoadMoreGallery);
  }

  Future<void> _onFetchGallery(
    _FetchGallery event,
    Emitter<HomeState> emit,
  ) async {
    emit(const _Loading());
    final res = await getGallery(
      page: 1,
      query: event.query,
    );
    res.fold(
      (failure) => emit(_FetchGalleryFailure(failure: failure)),
      (result) => emit(_FetchGallerySuccess(
        gallery: result.data,
        currentPage: 1,
        hasReachedMax: (result.data ?? []).length < _itemsPerPage,
        isLoadMore: false,
      )),
    );
  }

  Future<void> _onLoadMoreGallery(
    _LoadMoreGallery event,
    Emitter<HomeState> emit,
  ) async {
    final currentState = state;
    if (currentState is _FetchGallerySuccess) {
      if (currentState.hasReachedMax) return;

      emit(currentState.copyWith(isLoadMore: true));

      final nextPage = currentState.currentPage + 1;
      final res = await getGallery(
        page: nextPage,
        query: event.query,
      );

      res.fold(
        (failure) => emit(_FetchGalleryFailure(failure: failure)),
        (result) {
          List<GalleryModel> newGallery = [
            ...currentState.gallery ?? [],
            ...result.data ?? []
          ];
          emit(_FetchGallerySuccess(
            gallery: newGallery,
            currentPage: nextPage,
            hasReachedMax: (result.data ?? []).length < _itemsPerPage,
            isLoadMore: false,
          ));
        },
      );
    }
  }
}
