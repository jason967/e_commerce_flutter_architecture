// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'navigation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Navigation _$NavigationFromJson(Map<String, dynamic> json) {
  return _Navigation.fromJson(json);
}

/// @nodoc
mixin _$Navigation {
  String get title => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  String get apiUrl => throw _privateConstructorUsedError;
  String get naviId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavigationCopyWith<Navigation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationCopyWith<$Res> {
  factory $NavigationCopyWith(
          Navigation value, $Res Function(Navigation) then) =
      _$NavigationCopyWithImpl<$Res, Navigation>;
  @useResult
  $Res call({String title, String subtitle, String apiUrl, String naviId});
}

/// @nodoc
class _$NavigationCopyWithImpl<$Res, $Val extends Navigation>
    implements $NavigationCopyWith<$Res> {
  _$NavigationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? apiUrl = null,
    Object? naviId = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      apiUrl: null == apiUrl
          ? _value.apiUrl
          : apiUrl // ignore: cast_nullable_to_non_nullable
              as String,
      naviId: null == naviId
          ? _value.naviId
          : naviId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NavigationCopyWith<$Res>
    implements $NavigationCopyWith<$Res> {
  factory _$$_NavigationCopyWith(
          _$_Navigation value, $Res Function(_$_Navigation) then) =
      __$$_NavigationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String subtitle, String apiUrl, String naviId});
}

/// @nodoc
class __$$_NavigationCopyWithImpl<$Res>
    extends _$NavigationCopyWithImpl<$Res, _$_Navigation>
    implements _$$_NavigationCopyWith<$Res> {
  __$$_NavigationCopyWithImpl(
      _$_Navigation _value, $Res Function(_$_Navigation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? apiUrl = null,
    Object? naviId = null,
  }) {
    return _then(_$_Navigation(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      apiUrl: null == apiUrl
          ? _value.apiUrl
          : apiUrl // ignore: cast_nullable_to_non_nullable
              as String,
      naviId: null == naviId
          ? _value.naviId
          : naviId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Navigation implements _Navigation {
  const _$_Navigation(
      {required this.title,
      required this.subtitle,
      required this.apiUrl,
      required this.naviId});

  factory _$_Navigation.fromJson(Map<String, dynamic> json) =>
      _$$_NavigationFromJson(json);

  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String apiUrl;
  @override
  final String naviId;

  @override
  String toString() {
    return 'Navigation(title: $title, subtitle: $subtitle, apiUrl: $apiUrl, naviId: $naviId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Navigation &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.apiUrl, apiUrl) || other.apiUrl == apiUrl) &&
            (identical(other.naviId, naviId) || other.naviId == naviId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle, apiUrl, naviId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NavigationCopyWith<_$_Navigation> get copyWith =>
      __$$_NavigationCopyWithImpl<_$_Navigation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NavigationToJson(
      this,
    );
  }
}

abstract class _Navigation implements Navigation {
  const factory _Navigation(
      {required final String title,
      required final String subtitle,
      required final String apiUrl,
      required final String naviId}) = _$_Navigation;

  factory _Navigation.fromJson(Map<String, dynamic> json) =
      _$_Navigation.fromJson;

  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get apiUrl;
  @override
  String get naviId;
  @override
  @JsonKey(ignore: true)
  _$$_NavigationCopyWith<_$_Navigation> get copyWith =>
      throw _privateConstructorUsedError;
}
