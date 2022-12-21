// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_tab_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MainTabDto _$MainTabDtoFromJson(Map<String, dynamic> json) {
  return _MainTabDto.fromJson(json);
}

/// @nodoc
mixin _$MainTabDto {
  int? get mainTabId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  String? get apiUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainTabDtoCopyWith<MainTabDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainTabDtoCopyWith<$Res> {
  factory $MainTabDtoCopyWith(
          MainTabDto value, $Res Function(MainTabDto) then) =
      _$MainTabDtoCopyWithImpl<$Res, MainTabDto>;
  @useResult
  $Res call({int? mainTabId, String? title, String? subtitle, String? apiUrl});
}

/// @nodoc
class _$MainTabDtoCopyWithImpl<$Res, $Val extends MainTabDto>
    implements $MainTabDtoCopyWith<$Res> {
  _$MainTabDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainTabId = freezed,
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? apiUrl = freezed,
  }) {
    return _then(_value.copyWith(
      mainTabId: freezed == mainTabId
          ? _value.mainTabId
          : mainTabId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      apiUrl: freezed == apiUrl
          ? _value.apiUrl
          : apiUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainTabDtoCopyWith<$Res>
    implements $MainTabDtoCopyWith<$Res> {
  factory _$$_MainTabDtoCopyWith(
          _$_MainTabDto value, $Res Function(_$_MainTabDto) then) =
      __$$_MainTabDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? mainTabId, String? title, String? subtitle, String? apiUrl});
}

/// @nodoc
class __$$_MainTabDtoCopyWithImpl<$Res>
    extends _$MainTabDtoCopyWithImpl<$Res, _$_MainTabDto>
    implements _$$_MainTabDtoCopyWith<$Res> {
  __$$_MainTabDtoCopyWithImpl(
      _$_MainTabDto _value, $Res Function(_$_MainTabDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainTabId = freezed,
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? apiUrl = freezed,
  }) {
    return _then(_$_MainTabDto(
      mainTabId: freezed == mainTabId
          ? _value.mainTabId
          : mainTabId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
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
class _$_MainTabDto implements _MainTabDto {
  const _$_MainTabDto({this.mainTabId, this.title, this.subtitle, this.apiUrl});

  factory _$_MainTabDto.fromJson(Map<String, dynamic> json) =>
      _$$_MainTabDtoFromJson(json);

  @override
  final int? mainTabId;
  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final String? apiUrl;

  @override
  String toString() {
    return 'MainTabDto(mainTabId: $mainTabId, title: $title, subtitle: $subtitle, apiUrl: $apiUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainTabDto &&
            (identical(other.mainTabId, mainTabId) ||
                other.mainTabId == mainTabId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.apiUrl, apiUrl) || other.apiUrl == apiUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, mainTabId, title, subtitle, apiUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainTabDtoCopyWith<_$_MainTabDto> get copyWith =>
      __$$_MainTabDtoCopyWithImpl<_$_MainTabDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainTabDtoToJson(
      this,
    );
  }
}

abstract class _MainTabDto implements MainTabDto {
  const factory _MainTabDto(
      {final int? mainTabId,
      final String? title,
      final String? subtitle,
      final String? apiUrl}) = _$_MainTabDto;

  factory _MainTabDto.fromJson(Map<String, dynamic> json) =
      _$_MainTabDto.fromJson;

  @override
  int? get mainTabId;
  @override
  String? get title;
  @override
  String? get subtitle;
  @override
  String? get apiUrl;
  @override
  @JsonKey(ignore: true)
  _$$_MainTabDtoCopyWith<_$_MainTabDto> get copyWith =>
      throw _privateConstructorUsedError;
}
