part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;

  const factory HomeState.loading() = _Loading;

  const factory HomeState.fetchGallerySuccess({
    required List<GalleryModel>? gallery,
    required int currentPage,
    required bool hasReachedMax,
    required bool isLoadMore,
  }) = _FetchGallerySuccess;

  const factory HomeState.fetchGalleryFailure({
    required Failure failure,
  }) = _FetchGalleryFailure;
}
