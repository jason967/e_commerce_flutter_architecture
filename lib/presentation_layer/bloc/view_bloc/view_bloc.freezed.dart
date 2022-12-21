// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ViewState {
  ViewStatus get status => throw _privateConstructorUsedError;
  int get currentNaviId => throw _privateConstructorUsedError;
  List<View> get views => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  bool get endOfPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ViewStateCopyWith<ViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewStateCopyWith<$Res> {
  factory $ViewStateCopyWith(ViewState value, $Res Function(ViewState) then) =
      _$ViewStateCopyWithImpl<$Res, ViewState>;
  @useResult
  $Res call(
      {ViewStatus status,
      int currentNaviId,
      List<View> views,
      int currentPage,
      bool endOfPage});
}

/// @nodoc
class _$ViewStateCopyWithImpl<$Res, $Val extends ViewState>
    implements $ViewStateCopyWith<$Res> {
  _$ViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? currentNaviId = null,
    Object? views = null,
    Object? currentPage = null,
    Object? endOfPage = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ViewStatus,
      currentNaviId: null == currentNaviId
          ? _value.currentNaviId
          : currentNaviId // ignore: cast_nullable_to_non_nullable
              as int,
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as List<View>,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      endOfPage: null == endOfPage
          ? _value.endOfPage
          : endOfPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ViewStateCopyWith<$Res> implements $ViewStateCopyWith<$Res> {
  factory _$$_ViewStateCopyWith(
          _$_ViewState value, $Res Function(_$_ViewState) then) =
      __$$_ViewStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ViewStatus status,
      int currentNaviId,
      List<View> views,
      int currentPage,
      bool endOfPage});
}

/// @nodoc
class __$$_ViewStateCopyWithImpl<$Res>
    extends _$ViewStateCopyWithImpl<$Res, _$_ViewState>
    implements _$$_ViewStateCopyWith<$Res> {
  __$$_ViewStateCopyWithImpl(
      _$_ViewState _value, $Res Function(_$_ViewState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? currentNaviId = null,
    Object? views = null,
    Object? currentPage = null,
    Object? endOfPage = null,
  }) {
    return _then(_$_ViewState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ViewStatus,
      currentNaviId: null == currentNaviId
          ? _value.currentNaviId
          : currentNaviId // ignore: cast_nullable_to_non_nullable
              as int,
      views: null == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as List<View>,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      endOfPage: null == endOfPage
          ? _value.endOfPage
          : endOfPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ViewState implements _ViewState {
  _$_ViewState(
      {this.status = ViewStatus.initial,
      this.currentNaviId = 200,
      final List<View> views = const <View>[],
      this.currentPage = 0,
      this.endOfPage = false})
      : _views = views;

  @override
  @JsonKey()
  final ViewStatus status;
  @override
  @JsonKey()
  final int currentNaviId;
  final List<View> _views;
  @override
  @JsonKey()
  List<View> get views {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_views);
  }

  @override
  @JsonKey()
  final int currentPage;
  @override
  @JsonKey()
  final bool endOfPage;

  @override
  String toString() {
    return 'ViewState(status: $status, currentNaviId: $currentNaviId, views: $views, currentPage: $currentPage, endOfPage: $endOfPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ViewState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.currentNaviId, currentNaviId) ||
                other.currentNaviId == currentNaviId) &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.endOfPage, endOfPage) ||
                other.endOfPage == endOfPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, currentNaviId,
      const DeepCollectionEquality().hash(_views), currentPage, endOfPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ViewStateCopyWith<_$_ViewState> get copyWith =>
      __$$_ViewStateCopyWithImpl<_$_ViewState>(this, _$identity);
}

abstract class _ViewState implements ViewState {
  factory _ViewState(
      {final ViewStatus status,
      final int currentNaviId,
      final List<View> views,
      final int currentPage,
      final bool endOfPage}) = _$_ViewState;

  @override
  ViewStatus get status;
  @override
  int get currentNaviId;
  @override
  List<View> get views;
  @override
  int get currentPage;
  @override
  bool get endOfPage;
  @override
  @JsonKey(ignore: true)
  _$$_ViewStateCopyWith<_$_ViewState> get copyWith =>
      throw _privateConstructorUsedError;
}
