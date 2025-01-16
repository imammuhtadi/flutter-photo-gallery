import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:photo_gallery/feature/home/data/models/gallery_model.dart';
import 'package:photo_gallery/feature/home/domain/usecases/get_gallery.dart';
import 'package:photo_gallery/shared/model/failure.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetGallery getGallery;
  final int _itemsPerPage = 20;

  HomeBloc(this.getGallery) : super(const _Initial()) {
    on<_Started>((event, emit) {
      add(const HomeEvent.fetchGallery());
    });

    on<_FetchGallery>(_onFetchGallery);
    on<_LoadMoreGallery>(_onLoadMoreGallery);
  }

  Future<void> _onFetchGallery(
    _FetchGallery event,
    Emitter<HomeState> emit,
  ) async {
    emit(const _Loading());
    final res = await getGallery(
      key: '48206312-c39b45e8012adcb49660b587e',
      page: 1,
    );
    res.fold(
      (failure) => emit(_FetchGalleryFailure(failure: failure)),
      (result) => emit(_FetchGallerySuccess(
        gallery: result.data,
        currentPage: 1,
        hasReachedMax: (result.data ?? []).length < _itemsPerPage,
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

      final nextPage = currentState.currentPage + 1;
      final res = await getGallery(
        key: '48206312-c39b45e8012adcb49660b587e',
        page: nextPage,
      );

      res.fold(
        (failure) => emit(_FetchGalleryFailure(failure: failure)),
        (result) {
          final newGallery = [
            ...currentState.gallery ?? [],
            ...result.data ?? []
          ];
          emit(_FetchGallerySuccess(
            gallery: newGallery,
            currentPage: nextPage,
            hasReachedMax: (result.data ?? []).length < _itemsPerPage,
          ));
        },
      );
    }
  }
}
