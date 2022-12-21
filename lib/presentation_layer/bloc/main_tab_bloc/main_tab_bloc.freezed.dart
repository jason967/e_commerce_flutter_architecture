// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_tab_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainTabState {
  MainTabStatus get status => throw _privateConstructorUsedError;
  List<MainTab> get mainTabList => throw _privateConstructorUsedError;
  String get naviType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainTabStateCopyWith<MainTabState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainTabStateCopyWith<$Res> {
  factory $MainTabStateCopyWith(
          MainTabState value, $Res Function(MainTabState) then) =
      _$MainTabStateCopyWithImpl<$Res, MainTabState>;
  @useResult
  $Res call({MainTabStatus status, List<MainTab> mainTabList, String naviType});
}

/// @nodoc
class _$MainTabStateCopyWithImpl<$Res, $Val extends MainTabState>
    implements $MainTabStateCopyWith<$Res> {
  _$MainTabStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? mainTabList = null,
    Object? naviType = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MainTabStatus,
      mainTabList: null == mainTabList
          ? _value.mainTabList
          : mainTabList // ignore: cast_nullable_to_non_nullable
              as List<MainTab>,
      naviType: null == naviType
          ? _value.naviType
          : naviType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainTabStateCopyWith<$Res>
    implements $MainTabStateCopyWith<$Res> {
  factory _$$_MainTabStateCopyWith(
          _$_MainTabState value, $Res Function(_$_MainTabState) then) =
      __$$_MainTabStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MainTabStatus status, List<MainTab> mainTabList, String naviType});
}

/// @nodoc
class __$$_MainTabStateCopyWithImpl<$Res>
    extends _$MainTabStateCopyWithImpl<$Res, _$_MainTabState>
    implements _$$_MainTabStateCopyWith<$Res> {
  __$$_MainTabStateCopyWithImpl(
      _$_MainTabState _value, $Res Function(_$_MainTabState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? mainTabList = null,
    Object? naviType = null,
  }) {
    return _then(_$_MainTabState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MainTabStatus,
      mainTabList: null == mainTabList
          ? _value._mainTabList
          : mainTabList // ignore: cast_nullable_to_non_nullable
              as List<MainTab>,
      naviType: null == naviType
          ? _value.naviType
          : naviType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MainTabState implements _MainTabState {
  _$_MainTabState(
      {this.status = MainTabStatus.initial,
      final List<MainTab> mainTabList = const <MainTab>[],
      this.naviType = "market"})
      : _mainTabList = mainTabList;

  @override
  @JsonKey()
  final MainTabStatus status;
  final List<MainTab> _mainTabList;
  @override
  @JsonKey()
  List<MainTab> get mainTabList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mainTabList);
  }

  @override
  @JsonKey()
  final String naviType;

  @override
  String toString() {
    return 'MainTabState(status: $status, mainTabList: $mainTabList, naviType: $naviType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainTabState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._mainTabList, _mainTabList) &&
            (identical(other.naviType, naviType) ||
                other.naviType == naviType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_mainTabList), naviType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainTabStateCopyWith<_$_MainTabState> get copyWith =>
      __$$_MainTabStateCopyWithImpl<_$_MainTabState>(this, _$identity);
}

abstract class _MainTabState implements MainTabState {
  factory _MainTabState(
      {final MainTabStatus status,
      final List<MainTab> mainTabList,
      final String naviType}) = _$_MainTabState;

  @override
  MainTabStatus get status;
  @override
  List<MainTab> get mainTabList;
  @override
  String get naviType;
  @override
  @JsonKey(ignore: true)
  _$$_MainTabStateCopyWith<_$_MainTabState> get copyWith =>
      throw _privateConstructorUsedError;
}
