part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;

  const factory HomeEvent.fetchGallery({String? query}) = _FetchGallery;

  const factory HomeEvent.loadMoreGallery({String? query}) = _LoadMoreGallery;
}
