// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'view_type_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ViewTypeDto _$ViewTypeDtoFromJson(Map<String, dynamic> json) {
  return _ViewTypeDto.fromJson(json);
}

/// @nodoc
mixin _$ViewTypeDto {
  @JsonKey(name: 'naviId')
  int? get naviId => throw _privateConstructorUsedError;
  @JsonKey(name: 'viewType')
  String? get viewType => throw _privateConstructorUsedError;
  @JsonKey(name: 'component')
  String? get component => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'exposePriority')
  int? get exposePriority => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewTypeDtoCopyWith<ViewTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewTypeDtoCopyWith<$Res> {
  factory $ViewTypeDtoCopyWith(
          ViewTypeDto value, $Res Function(ViewTypeDto) then) =
      _$ViewTypeDtoCopyWithImpl<$Res, ViewTypeDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'naviId') int? naviId,
      @JsonKey(name: 'viewType') String? viewType,
      @JsonKey(name: 'component') String? component,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'exposePriority') int? exposePriority});
}

/// @nodoc
class _$ViewTypeDtoCopyWithImpl<$Res, $Val extends ViewTypeDto>
    implements $ViewTypeDtoCopyWith<$Res> {
  _$ViewTypeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? naviId = freezed,
    Object? viewType = freezed,
    Object? component = freezed,
    Object? description = freezed,
    Object? exposePriority = freezed,
  }) {
    return _then(_value.copyWith(
      naviId: freezed == naviId
          ? _value.naviId
          : naviId // ignore: cast_nullable_to_non_nullable
              as int?,
      viewType: freezed == viewType
          ? _value.viewType
          : viewType // ignore: cast_nullable_to_non_nullable
              as String?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      exposePriority: freezed == exposePriority
          ? _value.exposePriority
          : exposePriority // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ViewTypeDtoCopyWith<$Res>
    implements $ViewTypeDtoCopyWith<$Res> {
  factory _$$_ViewTypeDtoCopyWith(
          _$_ViewTypeDto value, $Res Function(_$_ViewTypeDto) then) =
      __$$_ViewTypeDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'naviId') int? naviId,
      @JsonKey(name: 'viewType') String? viewType,
      @JsonKey(name: 'component') String? component,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'exposePriority') int? exposePriority});
}

/// @nodoc
class __$$_ViewTypeDtoCopyWithImpl<$Res>
    extends _$ViewTypeDtoCopyWithImpl<$Res, _$_ViewTypeDto>
    implements _$$_ViewTypeDtoCopyWith<$Res> {
  __$$_ViewTypeDtoCopyWithImpl(
      _$_ViewTypeDto _value, $Res Function(_$_ViewTypeDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? naviId = freezed,
    Object? viewType = freezed,
    Object? component = freezed,
    Object? description = freezed,
    Object? exposePriority = freezed,
  }) {
    return _then(_$_ViewTypeDto(
      naviId: freezed == naviId
          ? _value.naviId
          : naviId // ignore: cast_nullable_to_non_nullable
              as int?,
      viewType: freezed == viewType
          ? _value.viewType
          : viewType // ignore: cast_nullable_to_non_nullable
              as String?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      exposePriority: freezed == exposePriority
          ? _value.exposePriority
          : exposePriority // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ViewTypeDto implements _ViewTypeDto {
  const _$_ViewTypeDto(
      {@JsonKey(name: 'naviId') this.naviId,
      @JsonKey(name: 'viewType') this.viewType,
      @JsonKey(name: 'component') this.component,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'exposePriority') this.exposePriority});

  factory _$_ViewTypeDto.fromJson(Map<String, dynamic> json) =>
      _$$_ViewTypeDtoFromJson(json);

  @override
  @JsonKey(name: 'naviId')
  final int? naviId;
  @override
  @JsonKey(name: 'viewType')
  final String? viewType;
  @override
  @JsonKey(name: 'component')
  final String? component;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'exposePriority')
  final int? exposePriority;

  @override
  String toString() {
    return 'ViewTypeDto(naviId: $naviId, viewType: $viewType, component: $component, description: $description, exposePriority: $exposePriority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ViewTypeDto &&
            (identical(other.naviId, naviId) || other.naviId == naviId) &&
            (identical(other.viewType, viewType) ||
                other.viewType == viewType) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.exposePriority, exposePriority) ||
                other.exposePriority == exposePriority));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, naviId, viewType, component, description, exposePriority);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ViewTypeDtoCopyWith<_$_ViewTypeDto> get copyWith =>
      __$$_ViewTypeDtoCopyWithImpl<_$_ViewTypeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ViewTypeDtoToJson(
      this,
    );
  }
}

abstract class _ViewTypeDto implements ViewTypeDto {
  const factory _ViewTypeDto(
          {@JsonKey(name: 'naviId') final int? naviId,
          @JsonKey(name: 'viewType') final String? viewType,
          @JsonKey(name: 'component') final String? component,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'exposePriority') final int? exposePriority}) =
      _$_ViewTypeDto;

  factory _ViewTypeDto.fromJson(Map<String, dynamic> json) =
      _$_ViewTypeDto.fromJson;

  @override
  @JsonKey(name: 'naviId')
  int? get naviId;
  @override
  @JsonKey(name: 'viewType')
  String? get viewType;
  @override
  @JsonKey(name: 'component')
  String? get component;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'exposePriority')
  int? get exposePriority;
  @override
  @JsonKey(ignore: true)
  _$$_ViewTypeDtoCopyWith<_$_ViewTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
