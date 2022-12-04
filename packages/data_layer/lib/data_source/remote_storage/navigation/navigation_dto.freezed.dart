// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigation_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NavigationDto _$NavigationDtoFromJson(Map<String, dynamic> json) {
  return _NavigationDto.fromJson(json);
}

/// @nodoc
mixin _$NavigationDto {
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'subtitle')
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'naviId')
  String? get naviId => throw _privateConstructorUsedError;
  @JsonKey(name: 'apiUrl')
  String? get apiUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavigationDtoCopyWith<NavigationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationDtoCopyWith<$Res> {
  factory $NavigationDtoCopyWith(
          NavigationDto value, $Res Function(NavigationDto) then) =
      _$NavigationDtoCopyWithImpl<$Res, NavigationDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'subtitle') String? subtitle,
      @JsonKey(name: 'naviId') String? naviId,
      @JsonKey(name: 'apiUrl') String? apiUrl});
}

/// @nodoc
class _$NavigationDtoCopyWithImpl<$Res, $Val extends NavigationDto>
    implements $NavigationDtoCopyWith<$Res> {
  _$NavigationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? naviId = freezed,
    Object? apiUrl = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      naviId: freezed == naviId
          ? _value.naviId
          : naviId // ignore: cast_nullable_to_non_nullable
              as String?,
      apiUrl: freezed == apiUrl
          ? _value.apiUrl
          : apiUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NavigationDtoCopyWith<$Res>
    implements $NavigationDtoCopyWith<$Res> {
  factory _$$_NavigationDtoCopyWith(
          _$_NavigationDto value, $Res Function(_$_NavigationDto) then) =
      __$$_NavigationDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'subtitle') String? subtitle,
      @JsonKey(name: 'naviId') String? naviId,
      @JsonKey(name: 'apiUrl') String? apiUrl});
}

/// @nodoc
class __$$_NavigationDtoCopyWithImpl<$Res>
    extends _$NavigationDtoCopyWithImpl<$Res, _$_NavigationDto>
    implements _$$_NavigationDtoCopyWith<$Res> {
  __$$_NavigationDtoCopyWithImpl(
      _$_NavigationDto _value, $Res Function(_$_NavigationDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? naviId = freezed,
    Object? apiUrl = freezed,
  }) {
    return _then(_$_NavigationDto(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      naviId: freezed == naviId
          ? _value.naviId
          : naviId // ignore: cast_nullable_to_non_nullable
              as String?,
      apiUrl: freezed == apiUrl
          ? _value.apiUrl
          : apiUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NavigationDto implements _NavigationDto {
  const _$_NavigationDto(
      {@JsonKey(name: 'title') this.title,
      @JsonKey(name: 'subtitle') this.subtitle,
      @JsonKey(name: 'naviId') this.naviId,
      @JsonKey(name: 'apiUrl') this.apiUrl});

  factory _$_NavigationDto.fromJson(Map<String, dynamic> json) =>
      _$$_NavigationDtoFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'subtitle')
  final String? subtitle;
  @override
  @JsonKey(name: 'naviId')
  final String? naviId;
  @override
  @JsonKey(name: 'apiUrl')
  final String? apiUrl;

  @override
  String toString() {
    return 'NavigationDto(title: $title, subtitle: $subtitle, naviId: $naviId, apiUrl: $apiUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigationDto &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.naviId, naviId) || other.naviId == naviId) &&
            (identical(other.apiUrl, apiUrl) || other.apiUrl == apiUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle, naviId, apiUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NavigationDtoCopyWith<_$_NavigationDto> get copyWith =>
      __$$_NavigationDtoCopyWithImpl<_$_NavigationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NavigationDtoToJson(
      this,
    );
  }
}

abstract class _NavigationDto implements NavigationDto {
  const factory _NavigationDto(
      {@JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'subtitle') final String? subtitle,
      @JsonKey(name: 'naviId') final String? naviId,
      @JsonKey(name: 'apiUrl') final String? apiUrl}) = _$_NavigationDto;

  factory _NavigationDto.fromJson(Map<String, dynamic> json) =
      _$_NavigationDto.fromJson;

  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'subtitle')
  String? get subtitle;
  @override
  @JsonKey(name: 'naviId')
  String? get naviId;
  @override
  @JsonKey(name: 'apiUrl')
  String? get apiUrl;
  @override
  @JsonKey(ignore: true)
  _$$_NavigationDtoCopyWith<_$_NavigationDto> get copyWith =>
      throw _privateConstructorUsedError;
}
