// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'view_type_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ViewTypeState {
  ViewTypeStatus get status => throw _privateConstructorUsedError;
  List<ViewType> get viewtypes => throw _privateConstructorUsedError;
  bool get endOfPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ViewTypeStateCopyWith<ViewTypeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewTypeStateCopyWith<$Res> {
  factory $ViewTypeStateCopyWith(
          ViewTypeState value, $Res Function(ViewTypeState) then) =
      _$ViewTypeStateCopyWithImpl<$Res, ViewTypeState>;
  @useResult
  $Res call({ViewTypeStatus status, List<ViewType> viewtypes, bool endOfPage});
}

/// @nodoc
class _$ViewTypeStateCopyWithImpl<$Res, $Val extends ViewTypeState>
    implements $ViewTypeStateCopyWith<$Res> {
  _$ViewTypeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? viewtypes = null,
    Object? endOfPage = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ViewTypeStatus,
      viewtypes: null == viewtypes
          ? _value.viewtypes
          : viewtypes // ignore: cast_nullable_to_non_nullable
              as List<ViewType>,
      endOfPage: null == endOfPage
          ? _value.endOfPage
          : endOfPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ViewTypeStateCopyWith<$Res>
    implements $ViewTypeStateCopyWith<$Res> {
  factory _$$_ViewTypeStateCopyWith(
          _$_ViewTypeState value, $Res Function(_$_ViewTypeState) then) =
      __$$_ViewTypeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ViewTypeStatus status, List<ViewType> viewtypes, bool endOfPage});
}

/// @nodoc
class __$$_ViewTypeStateCopyWithImpl<$Res>
    extends _$ViewTypeStateCopyWithImpl<$Res, _$_ViewTypeState>
    implements _$$_ViewTypeStateCopyWith<$Res> {
  __$$_ViewTypeStateCopyWithImpl(
      _$_ViewTypeState _value, $Res Function(_$_ViewTypeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? viewtypes = null,
    Object? endOfPage = null,
  }) {
    return _then(_$_ViewTypeState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ViewTypeStatus,
      viewtypes: null == viewtypes
          ? _value._viewtypes
          : viewtypes // ignore: cast_nullable_to_non_nullable
              as List<ViewType>,
      endOfPage: null == endOfPage
          ? _value.endOfPage
          : endOfPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ViewTypeState implements _ViewTypeState {
  _$_ViewTypeState(
      {this.status = ViewTypeStatus.initial,
      final List<ViewType> viewtypes = const <ViewType>[],
      this.endOfPage = false})
      : _viewtypes = viewtypes;

  @override
  @JsonKey()
  final ViewTypeStatus status;
  final List<ViewType> _viewtypes;
  @override
  @JsonKey()
  List<ViewType> get viewtypes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_viewtypes);
  }

  @override
  @JsonKey()
  final bool endOfPage;

  @override
  String toString() {
    return 'ViewTypeState(status: $status, viewtypes: $viewtypes, endOfPage: $endOfPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ViewTypeState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._viewtypes, _viewtypes) &&
            (identical(other.endOfPage, endOfPage) ||
                other.endOfPage == endOfPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_viewtypes), endOfPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ViewTypeStateCopyWith<_$_ViewTypeState> get copyWith =>
      __$$_ViewTypeStateCopyWithImpl<_$_ViewTypeState>(this, _$identity);
}

abstract class _ViewTypeState implements ViewTypeState {
  factory _ViewTypeState(
      {final ViewTypeStatus status,
      final List<ViewType> viewtypes,
      final bool endOfPage}) = _$_ViewTypeState;

  @override
  ViewTypeStatus get status;
  @override
  List<ViewType> get viewtypes;
  @override
  bool get endOfPage;
  @override
  @JsonKey(ignore: true)
  _$$_ViewTypeStateCopyWith<_$_ViewTypeState> get copyWith =>
      throw _privateConstructorUsedError;
}
