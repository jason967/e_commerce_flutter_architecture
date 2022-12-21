// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

View _$ViewFromJson(Map<String, dynamic> json) {
  return _View.fromJson(json);
}

/// @nodoc
mixin _$View {
  int get viewId => throw _privateConstructorUsedError;
  String get view => throw _privateConstructorUsedError;
  String get component => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  String get closingHour => throw _privateConstructorUsedError;
  String get viewAll => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<Content> get contents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewCopyWith<View> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewCopyWith<$Res> {
  factory $ViewCopyWith(View value, $Res Function(View) then) =
      _$ViewCopyWithImpl<$Res, View>;
  @useResult
  $Res call(
      {int viewId,
      String view,
      String component,
      String title,
      String subtitle,
      String closingHour,
      String viewAll,
      String image,
      String description,
      List<Content> contents});
}

/// @nodoc
class _$ViewCopyWithImpl<$Res, $Val extends View>
    implements $ViewCopyWith<$Res> {
  _$ViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewId = null,
    Object? view = null,
    Object? component = null,
    Object? title = null,
    Object? subtitle = null,
    Object? closingHour = null,
    Object? viewAll = null,
    Object? image = null,
    Object? description = null,
    Object? contents = null,
  }) {
    return _then(_value.copyWith(
      viewId: null == viewId
          ? _value.viewId
          : viewId // ignore: cast_nullable_to_non_nullable
              as int,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      closingHour: null == closingHour
          ? _value.closingHour
          : closingHour // ignore: cast_nullable_to_non_nullable
              as String,
      viewAll: null == viewAll
          ? _value.viewAll
          : viewAll // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Content>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ViewCopyWith<$Res> implements $ViewCopyWith<$Res> {
  factory _$$_ViewCopyWith(_$_View value, $Res Function(_$_View) then) =
      __$$_ViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int viewId,
      String view,
      String component,
      String title,
      String subtitle,
      String closingHour,
      String viewAll,
      String image,
      String description,
      List<Content> contents});
}

/// @nodoc
class __$$_ViewCopyWithImpl<$Res> extends _$ViewCopyWithImpl<$Res, _$_View>
    implements _$$_ViewCopyWith<$Res> {
  __$$_ViewCopyWithImpl(_$_View _value, $Res Function(_$_View) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewId = null,
    Object? view = null,
    Object? component = null,
    Object? title = null,
    Object? subtitle = null,
    Object? closingHour = null,
    Object? viewAll = null,
    Object? image = null,
    Object? description = null,
    Object? contents = null,
  }) {
    return _then(_$_View(
      viewId: null == viewId
          ? _value.viewId
          : viewId // ignore: cast_nullable_to_non_nullable
              as int,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      closingHour: null == closingHour
          ? _value.closingHour
          : closingHour // ignore: cast_nullable_to_non_nullable
              as String,
      viewAll: null == viewAll
          ? _value.viewAll
          : viewAll // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      contents: null == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Content>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_View implements _View {
  const _$_View(
      {required this.viewId,
      required this.view,
      required this.component,
      required this.title,
      required this.subtitle,
      required this.closingHour,
      required this.viewAll,
      required this.image,
      required this.description,
      final List<Content> contents = const <Content>[]})
      : _contents = contents;

  factory _$_View.fromJson(Map<String, dynamic> json) => _$$_ViewFromJson(json);

  @override
  final int viewId;
  @override
  final String view;
  @override
  final String component;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String closingHour;
  @override
  final String viewAll;
  @override
  final String image;
  @override
  final String description;
  final List<Content> _contents;
  @override
  @JsonKey()
  List<Content> get contents {
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contents);
  }

  @override
  String toString() {
    return 'View(viewId: $viewId, view: $view, component: $component, title: $title, subtitle: $subtitle, closingHour: $closingHour, viewAll: $viewAll, image: $image, description: $description, contents: $contents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_View &&
            (identical(other.viewId, viewId) || other.viewId == viewId) &&
            (identical(other.view, view) || other.view == view) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.closingHour, closingHour) ||
                other.closingHour == closingHour) &&
            (identical(other.viewAll, viewAll) || other.viewAll == viewAll) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._contents, _contents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      viewId,
      view,
      component,
      title,
      subtitle,
      closingHour,
      viewAll,
      image,
      description,
      const DeepCollectionEquality().hash(_contents));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ViewCopyWith<_$_View> get copyWith =>
      __$$_ViewCopyWithImpl<_$_View>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ViewToJson(
      this,
    );
  }
}

abstract class _View implements View {
  const factory _View(
      {required final int viewId,
      required final String view,
      required final String component,
      required final String title,
      required final String subtitle,
      required final String closingHour,
      required final String viewAll,
      required final String image,
      required final String description,
      final List<Content> contents}) = _$_View;

  factory _View.fromJson(Map<String, dynamic> json) = _$_View.fromJson;

  @override
  int get viewId;
  @override
  String get view;
  @override
  String get component;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get closingHour;
  @override
  String get viewAll;
  @override
  String get image;
  @override
  String get description;
  @override
  List<Content> get contents;
  @override
  @JsonKey(ignore: true)
  _$$_ViewCopyWith<_$_View> get copyWith => throw _privateConstructorUsedError;
}
