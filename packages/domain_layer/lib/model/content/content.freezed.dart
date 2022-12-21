// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Content _$ContentFromJson(Map<String, dynamic> json) {
  return _Content.fromJson(json);
}

/// @nodoc
mixin _$Content {
  String get title => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  String get sellingPrice => throw _privateConstructorUsedError;
  String get discount => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get shoppingBasket => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res, Content>;
  @useResult
  $Res call(
      {String title,
      String subtitle,
      String price,
      String sellingPrice,
      String discount,
      String image,
      String shoppingBasket});
}

/// @nodoc
class _$ContentCopyWithImpl<$Res, $Val extends Content>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? price = null,
    Object? sellingPrice = null,
    Object? discount = null,
    Object? image = null,
    Object? shoppingBasket = null,
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
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      shoppingBasket: null == shoppingBasket
          ? _value.shoppingBasket
          : shoppingBasket // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res> implements $ContentCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String subtitle,
      String price,
      String sellingPrice,
      String discount,
      String image,
      String shoppingBasket});
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$ContentCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? price = null,
    Object? sellingPrice = null,
    Object? discount = null,
    Object? image = null,
    Object? shoppingBasket = null,
  }) {
    return _then(_$_Content(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      shoppingBasket: null == shoppingBasket
          ? _value.shoppingBasket
          : shoppingBasket // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Content implements _Content {
  const _$_Content(
      {required this.title,
      required this.subtitle,
      required this.price,
      required this.sellingPrice,
      required this.discount,
      required this.image,
      required this.shoppingBasket});

  factory _$_Content.fromJson(Map<String, dynamic> json) =>
      _$$_ContentFromJson(json);

  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String price;
  @override
  final String sellingPrice;
  @override
  final String discount;
  @override
  final String image;
  @override
  final String shoppingBasket;

  @override
  String toString() {
    return 'Content(title: $title, subtitle: $subtitle, price: $price, sellingPrice: $sellingPrice, discount: $discount, image: $image, shoppingBasket: $shoppingBasket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.sellingPrice, sellingPrice) ||
                other.sellingPrice == sellingPrice) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.shoppingBasket, shoppingBasket) ||
                other.shoppingBasket == shoppingBasket));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle, price,
      sellingPrice, discount, image, shoppingBasket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentToJson(
      this,
    );
  }
}

abstract class _Content implements Content {
  const factory _Content(
      {required final String title,
      required final String subtitle,
      required final String price,
      required final String sellingPrice,
      required final String discount,
      required final String image,
      required final String shoppingBasket}) = _$_Content;

  factory _Content.fromJson(Map<String, dynamic> json) = _$_Content.fromJson;

  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get price;
  @override
  String get sellingPrice;
  @override
  String get discount;
  @override
  String get image;
  @override
  String get shoppingBasket;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}
