// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchGallery,
    required TResult Function() loadMoreGallery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchGallery,
    TResult? Function()? loadMoreGallery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchGallery,
    TResult Function()? loadMoreGallery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchGallery value) fetchGallery,
    required TResult Function(_LoadMoreGallery value) loadMoreGallery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchGallery value)? fetchGallery,
    TResult? Function(_LoadMoreGallery value)? loadMoreGallery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchGallery value)? fetchGallery,
    TResult Function(_LoadMoreGallery value)? loadMoreGallery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchGallery,
    required TResult Function() loadMoreGallery,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchGallery,
    TResult? Function()? loadMoreGallery,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchGallery,
    TResult Function()? loadMoreGallery,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchGallery value) fetchGallery,
    required TResult Function(_LoadMoreGallery value) loadMoreGallery,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchGallery value)? fetchGallery,
    TResult? Function(_LoadMoreGallery value)? loadMoreGallery,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchGallery value)? fetchGallery,
    TResult Function(_LoadMoreGallery value)? loadMoreGallery,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchGalleryImplCopyWith<$Res> {
  factory _$$FetchGalleryImplCopyWith(
          _$FetchGalleryImpl value, $Res Function(_$FetchGalleryImpl) then) =
      __$$FetchGalleryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchGalleryImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$FetchGalleryImpl>
    implements _$$FetchGalleryImplCopyWith<$Res> {
  __$$FetchGalleryImplCopyWithImpl(
      _$FetchGalleryImpl _value, $Res Function(_$FetchGalleryImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchGalleryImpl implements _FetchGallery {
  const _$FetchGalleryImpl();

  @override
  String toString() {
    return 'HomeEvent.fetchGallery()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchGalleryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchGallery,
    required TResult Function() loadMoreGallery,
  }) {
    return fetchGallery();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchGallery,
    TResult? Function()? loadMoreGallery,
  }) {
    return fetchGallery?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchGallery,
    TResult Function()? loadMoreGallery,
    required TResult orElse(),
  }) {
    if (fetchGallery != null) {
      return fetchGallery();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchGallery value) fetchGallery,
    required TResult Function(_LoadMoreGallery value) loadMoreGallery,
  }) {
    return fetchGallery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchGallery value)? fetchGallery,
    TResult? Function(_LoadMoreGallery value)? loadMoreGallery,
  }) {
    return fetchGallery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchGallery value)? fetchGallery,
    TResult Function(_LoadMoreGallery value)? loadMoreGallery,
    required TResult orElse(),
  }) {
    if (fetchGallery != null) {
      return fetchGallery(this);
    }
    return orElse();
  }
}

abstract class _FetchGallery implements HomeEvent {
  const factory _FetchGallery() = _$FetchGalleryImpl;
}

/// @nodoc
abstract class _$$LoadMoreGalleryImplCopyWith<$Res> {
  factory _$$LoadMoreGalleryImplCopyWith(_$LoadMoreGalleryImpl value,
          $Res Function(_$LoadMoreGalleryImpl) then) =
      __$$LoadMoreGalleryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreGalleryImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$LoadMoreGalleryImpl>
    implements _$$LoadMoreGalleryImplCopyWith<$Res> {
  __$$LoadMoreGalleryImplCopyWithImpl(
      _$LoadMoreGalleryImpl _value, $Res Function(_$LoadMoreGalleryImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadMoreGalleryImpl implements _LoadMoreGallery {
  const _$LoadMoreGalleryImpl();

  @override
  String toString() {
    return 'HomeEvent.loadMoreGallery()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoreGalleryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchGallery,
    required TResult Function() loadMoreGallery,
  }) {
    return loadMoreGallery();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchGallery,
    TResult? Function()? loadMoreGallery,
  }) {
    return loadMoreGallery?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchGallery,
    TResult Function()? loadMoreGallery,
    required TResult orElse(),
  }) {
    if (loadMoreGallery != null) {
      return loadMoreGallery();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchGallery value) fetchGallery,
    required TResult Function(_LoadMoreGallery value) loadMoreGallery,
  }) {
    return loadMoreGallery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchGallery value)? fetchGallery,
    TResult? Function(_LoadMoreGallery value)? loadMoreGallery,
  }) {
    return loadMoreGallery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchGallery value)? fetchGallery,
    TResult Function(_LoadMoreGallery value)? loadMoreGallery,
    required TResult orElse(),
  }) {
    if (loadMoreGallery != null) {
      return loadMoreGallery(this);
    }
    return orElse();
  }
}

abstract class _LoadMoreGallery implements HomeEvent {
  const factory _LoadMoreGallery() = _$LoadMoreGalleryImpl;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)
        fetchGallerySuccess,
    required TResult Function(Failure failure) fetchGalleryFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)?
        fetchGallerySuccess,
    TResult? Function(Failure failure)? fetchGalleryFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)?
        fetchGallerySuccess,
    TResult Function(Failure failure)? fetchGalleryFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchGallerySuccess value) fetchGallerySuccess,
    required TResult Function(_FetchGalleryFailure value) fetchGalleryFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchGallerySuccess value)? fetchGallerySuccess,
    TResult? Function(_FetchGalleryFailure value)? fetchGalleryFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchGallerySuccess value)? fetchGallerySuccess,
    TResult Function(_FetchGalleryFailure value)? fetchGalleryFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)
        fetchGallerySuccess,
    required TResult Function(Failure failure) fetchGalleryFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)?
        fetchGallerySuccess,
    TResult? Function(Failure failure)? fetchGalleryFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)?
        fetchGallerySuccess,
    TResult Function(Failure failure)? fetchGalleryFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchGallerySuccess value) fetchGallerySuccess,
    required TResult Function(_FetchGalleryFailure value) fetchGalleryFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchGallerySuccess value)? fetchGallerySuccess,
    TResult? Function(_FetchGalleryFailure value)? fetchGalleryFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchGallerySuccess value)? fetchGallerySuccess,
    TResult Function(_FetchGalleryFailure value)? fetchGalleryFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)
        fetchGallerySuccess,
    required TResult Function(Failure failure) fetchGalleryFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)?
        fetchGallerySuccess,
    TResult? Function(Failure failure)? fetchGalleryFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)?
        fetchGallerySuccess,
    TResult Function(Failure failure)? fetchGalleryFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchGallerySuccess value) fetchGallerySuccess,
    required TResult Function(_FetchGalleryFailure value) fetchGalleryFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchGallerySuccess value)? fetchGallerySuccess,
    TResult? Function(_FetchGalleryFailure value)? fetchGalleryFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchGallerySuccess value)? fetchGallerySuccess,
    TResult Function(_FetchGalleryFailure value)? fetchGalleryFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements HomeState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$FetchGallerySuccessImplCopyWith<$Res> {
  factory _$$FetchGallerySuccessImplCopyWith(_$FetchGallerySuccessImpl value,
          $Res Function(_$FetchGallerySuccessImpl) then) =
      __$$FetchGallerySuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<GalleryModel>? gallery,
      int currentPage,
      bool hasReachedMax,
      bool isLoadMore});
}

/// @nodoc
class __$$FetchGallerySuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$FetchGallerySuccessImpl>
    implements _$$FetchGallerySuccessImplCopyWith<$Res> {
  __$$FetchGallerySuccessImplCopyWithImpl(_$FetchGallerySuccessImpl _value,
      $Res Function(_$FetchGallerySuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gallery = freezed,
    Object? currentPage = null,
    Object? hasReachedMax = null,
    Object? isLoadMore = null,
  }) {
    return _then(_$FetchGallerySuccessImpl(
      gallery: freezed == gallery
          ? _value._gallery
          : gallery // ignore: cast_nullable_to_non_nullable
              as List<GalleryModel>?,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadMore: null == isLoadMore
          ? _value.isLoadMore
          : isLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FetchGallerySuccessImpl implements _FetchGallerySuccess {
  const _$FetchGallerySuccessImpl(
      {required final List<GalleryModel>? gallery,
      required this.currentPage,
      required this.hasReachedMax,
      required this.isLoadMore})
      : _gallery = gallery;

  final List<GalleryModel>? _gallery;
  @override
  List<GalleryModel>? get gallery {
    final value = _gallery;
    if (value == null) return null;
    if (_gallery is EqualUnmodifiableListView) return _gallery;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int currentPage;
  @override
  final bool hasReachedMax;
  @override
  final bool isLoadMore;

  @override
  String toString() {
    return 'HomeState.fetchGallerySuccess(gallery: $gallery, currentPage: $currentPage, hasReachedMax: $hasReachedMax, isLoadMore: $isLoadMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchGallerySuccessImpl &&
            const DeepCollectionEquality().equals(other._gallery, _gallery) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax) &&
            (identical(other.isLoadMore, isLoadMore) ||
                other.isLoadMore == isLoadMore));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_gallery),
      currentPage,
      hasReachedMax,
      isLoadMore);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchGallerySuccessImplCopyWith<_$FetchGallerySuccessImpl> get copyWith =>
      __$$FetchGallerySuccessImplCopyWithImpl<_$FetchGallerySuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)
        fetchGallerySuccess,
    required TResult Function(Failure failure) fetchGalleryFailure,
  }) {
    return fetchGallerySuccess(gallery, currentPage, hasReachedMax, isLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)?
        fetchGallerySuccess,
    TResult? Function(Failure failure)? fetchGalleryFailure,
  }) {
    return fetchGallerySuccess?.call(
        gallery, currentPage, hasReachedMax, isLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)?
        fetchGallerySuccess,
    TResult Function(Failure failure)? fetchGalleryFailure,
    required TResult orElse(),
  }) {
    if (fetchGallerySuccess != null) {
      return fetchGallerySuccess(
          gallery, currentPage, hasReachedMax, isLoadMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchGallerySuccess value) fetchGallerySuccess,
    required TResult Function(_FetchGalleryFailure value) fetchGalleryFailure,
  }) {
    return fetchGallerySuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchGallerySuccess value)? fetchGallerySuccess,
    TResult? Function(_FetchGalleryFailure value)? fetchGalleryFailure,
  }) {
    return fetchGallerySuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchGallerySuccess value)? fetchGallerySuccess,
    TResult Function(_FetchGalleryFailure value)? fetchGalleryFailure,
    required TResult orElse(),
  }) {
    if (fetchGallerySuccess != null) {
      return fetchGallerySuccess(this);
    }
    return orElse();
  }
}

abstract class _FetchGallerySuccess implements HomeState {
  const factory _FetchGallerySuccess(
      {required final List<GalleryModel>? gallery,
      required final int currentPage,
      required final bool hasReachedMax,
      required final bool isLoadMore}) = _$FetchGallerySuccessImpl;

  List<GalleryModel>? get gallery;
  int get currentPage;
  bool get hasReachedMax;
  bool get isLoadMore;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchGallerySuccessImplCopyWith<_$FetchGallerySuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchGalleryFailureImplCopyWith<$Res> {
  factory _$$FetchGalleryFailureImplCopyWith(_$FetchGalleryFailureImpl value,
          $Res Function(_$FetchGalleryFailureImpl) then) =
      __$$FetchGalleryFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$FetchGalleryFailureImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$FetchGalleryFailureImpl>
    implements _$$FetchGalleryFailureImplCopyWith<$Res> {
  __$$FetchGalleryFailureImplCopyWithImpl(_$FetchGalleryFailureImpl _value,
      $Res Function(_$FetchGalleryFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FetchGalleryFailureImpl(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$FetchGalleryFailureImpl implements _FetchGalleryFailure {
  const _$FetchGalleryFailureImpl({required this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'HomeState.fetchGalleryFailure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchGalleryFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchGalleryFailureImplCopyWith<_$FetchGalleryFailureImpl> get copyWith =>
      __$$FetchGalleryFailureImplCopyWithImpl<_$FetchGalleryFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)
        fetchGallerySuccess,
    required TResult Function(Failure failure) fetchGalleryFailure,
  }) {
    return fetchGalleryFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)?
        fetchGallerySuccess,
    TResult? Function(Failure failure)? fetchGalleryFailure,
  }) {
    return fetchGalleryFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<GalleryModel>? gallery, int currentPage,
            bool hasReachedMax, bool isLoadMore)?
        fetchGallerySuccess,
    TResult Function(Failure failure)? fetchGalleryFailure,
    required TResult orElse(),
  }) {
    if (fetchGalleryFailure != null) {
      return fetchGalleryFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchGallerySuccess value) fetchGallerySuccess,
    required TResult Function(_FetchGalleryFailure value) fetchGalleryFailure,
  }) {
    return fetchGalleryFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchGallerySuccess value)? fetchGallerySuccess,
    TResult? Function(_FetchGalleryFailure value)? fetchGalleryFailure,
  }) {
    return fetchGalleryFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchGallerySuccess value)? fetchGallerySuccess,
    TResult Function(_FetchGalleryFailure value)? fetchGalleryFailure,
    required TResult orElse(),
  }) {
    if (fetchGalleryFailure != null) {
      return fetchGalleryFailure(this);
    }
    return orElse();
  }
}

abstract class _FetchGalleryFailure implements HomeState {
  const factory _FetchGalleryFailure({required final Failure failure}) =
      _$FetchGalleryFailureImpl;

  Failure get failure;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchGalleryFailureImplCopyWith<_$FetchGalleryFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
