// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ViewType _$ViewTypeFromJson(Map<String, dynamic> json) {
  return _ViewType.fromJson(json);
}

/// @nodoc
mixin _$ViewType {
  int get naviId => throw _privateConstructorUsedError;
  String get viewType => throw _privateConstructorUsedError;
  String get component => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewTypeCopyWith<ViewType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewTypeCopyWith<$Res> {
  factory $ViewTypeCopyWith(ViewType value, $Res Function(ViewType) then) =
      _$ViewTypeCopyWithImpl<$Res, ViewType>;
  @useResult
  $Res call(
      {int naviId, String viewType, String component, String description});
}

/// @nodoc
class _$ViewTypeCopyWithImpl<$Res, $Val extends ViewType>
    implements $ViewTypeCopyWith<$Res> {
  _$ViewTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? naviId = null,
    Object? viewType = null,
    Object? component = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      naviId: null == naviId
          ? _value.naviId
          : naviId // ignore: cast_nullable_to_non_nullable
              as int,
      viewType: null == viewType
          ? _value.viewType
          : viewType // ignore: cast_nullable_to_non_nullable
              as String,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ViewTypeCopyWith<$Res> implements $ViewTypeCopyWith<$Res> {
  factory _$$_ViewTypeCopyWith(
          _$_ViewType value, $Res Function(_$_ViewType) then) =
      __$$_ViewTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int naviId, String viewType, String component, String description});
}

/// @nodoc
class __$$_ViewTypeCopyWithImpl<$Res>
    extends _$ViewTypeCopyWithImpl<$Res, _$_ViewType>
    implements _$$_ViewTypeCopyWith<$Res> {
  __$$_ViewTypeCopyWithImpl(
      _$_ViewType _value, $Res Function(_$_ViewType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? naviId = null,
    Object? viewType = null,
    Object? component = null,
    Object? description = null,
  }) {
    return _then(_$_ViewType(
      naviId: null == naviId
          ? _value.naviId
          : naviId // ignore: cast_nullable_to_non_nullable
              as int,
      viewType: null == viewType
          ? _value.viewType
          : viewType // ignore: cast_nullable_to_non_nullable
              as String,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ViewType implements _ViewType {
  const _$_ViewType(
      {required this.naviId,
      required this.viewType,
      required this.component,
      required this.description});

  factory _$_ViewType.fromJson(Map<String, dynamic> json) =>
      _$$_ViewTypeFromJson(json);

  @override
  final int naviId;
  @override
  final String viewType;
  @override
  final String component;
  @override
  final String description;

  @override
  String toString() {
    return 'ViewType(naviId: $naviId, viewType: $viewType, component: $component, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ViewType &&
            (identical(other.naviId, naviId) || other.naviId == naviId) &&
            (identical(other.viewType, viewType) ||
                other.viewType == viewType) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, naviId, viewType, component, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ViewTypeCopyWith<_$_ViewType> get copyWith =>
      __$$_ViewTypeCopyWithImpl<_$_ViewType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ViewTypeToJson(
      this,
    );
  }
}

abstract class _ViewType implements ViewType {
  const factory _ViewType(
      {required final int naviId,
      required final String viewType,
      required final String component,
      required final String description}) = _$_ViewType;

  factory _ViewType.fromJson(Map<String, dynamic> json) = _$_ViewType.fromJson;

  @override
  int get naviId;
  @override
  String get viewType;
  @override
  String get component;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_ViewTypeCopyWith<_$_ViewType> get copyWith =>
      throw _privateConstructorUsedError;
}
