// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_tab.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MainTab _$MainTabFromJson(Map<String, dynamic> json) {
  return _MainTab.fromJson(json);
}

/// @nodoc
mixin _$MainTab {
  int get mainTabId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  String get apiUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainTabCopyWith<MainTab> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainTabCopyWith<$Res> {
  factory $MainTabCopyWith(MainTab value, $Res Function(MainTab) then) =
      _$MainTabCopyWithImpl<$Res, MainTab>;
  @useResult
  $Res call({int mainTabId, String title, String subtitle, String apiUrl});
}

/// @nodoc
class _$MainTabCopyWithImpl<$Res, $Val extends MainTab>
    implements $MainTabCopyWith<$Res> {
  _$MainTabCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainTabId = null,
    Object? title = null,
    Object? subtitle = null,
    Object? apiUrl = null,
  }) {
    return _then(_value.copyWith(
      mainTabId: null == mainTabId
          ? _value.mainTabId
          : mainTabId // ignore: cast_nullable_to_non_nullable
              as int,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainTabCopyWith<$Res> implements $MainTabCopyWith<$Res> {
  factory _$$_MainTabCopyWith(
          _$_MainTab value, $Res Function(_$_MainTab) then) =
      __$$_MainTabCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int mainTabId, String title, String subtitle, String apiUrl});
}

/// @nodoc
class __$$_MainTabCopyWithImpl<$Res>
    extends _$MainTabCopyWithImpl<$Res, _$_MainTab>
    implements _$$_MainTabCopyWith<$Res> {
  __$$_MainTabCopyWithImpl(_$_MainTab _value, $Res Function(_$_MainTab) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainTabId = null,
    Object? title = null,
    Object? subtitle = null,
    Object? apiUrl = null,
  }) {
    return _then(_$_MainTab(
      mainTabId: null == mainTabId
          ? _value.mainTabId
          : mainTabId // ignore: cast_nullable_to_non_nullable
              as int,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainTab implements _MainTab {
  const _$_MainTab(
      {required this.mainTabId,
      required this.title,
      required this.subtitle,
      required this.apiUrl});

  factory _$_MainTab.fromJson(Map<String, dynamic> json) =>
      _$$_MainTabFromJson(json);

  @override
  final int mainTabId;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String apiUrl;

  @override
  String toString() {
    return 'MainTab(mainTabId: $mainTabId, title: $title, subtitle: $subtitle, apiUrl: $apiUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainTab &&
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
  _$$_MainTabCopyWith<_$_MainTab> get copyWith =>
      __$$_MainTabCopyWithImpl<_$_MainTab>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainTabToJson(
      this,
    );
  }
}

abstract class _MainTab implements MainTab {
  const factory _MainTab(
      {required final int mainTabId,
      required final String title,
      required final String subtitle,
      required final String apiUrl}) = _$_MainTab;

  factory _MainTab.fromJson(Map<String, dynamic> json) = _$_MainTab.fromJson;

  @override
  int get mainTabId;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get apiUrl;
  @override
  @JsonKey(ignore: true)
  _$$_MainTabCopyWith<_$_MainTab> get copyWith =>
      throw _privateConstructorUsedError;
}
