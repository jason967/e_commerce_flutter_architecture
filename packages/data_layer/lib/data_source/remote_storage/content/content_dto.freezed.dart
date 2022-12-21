// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'content_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContentDto _$ContentDtoFromJson(Map<String, dynamic> json) {
  return _ContentDto.fromJson(json);
}

/// @nodoc
mixin _$ContentDto {
  String? get title => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  String? get sellingPrice => throw _privateConstructorUsedError;
  String? get discount => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get shoppingBasket => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentDtoCopyWith<ContentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentDtoCopyWith<$Res> {
  factory $ContentDtoCopyWith(
          ContentDto value, $Res Function(ContentDto) then) =
      _$ContentDtoCopyWithImpl<$Res, ContentDto>;
  @useResult
  $Res call(
      {String? title,
      String? subtitle,
      String? price,
      String? sellingPrice,
      String? discount,
      String? image,
      String? shoppingBasket});
}

/// @nodoc
class _$ContentDtoCopyWithImpl<$Res, $Val extends ContentDto>
    implements $ContentDtoCopyWith<$Res> {
  _$ContentDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? price = freezed,
    Object? sellingPrice = freezed,
    Object? discount = freezed,
    Object? image = freezed,
    Object? shoppingBasket = freezed,
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
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      sellingPrice: freezed == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      shoppingBasket: freezed == shoppingBasket
          ? _value.shoppingBasket
          : shoppingBasket // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContentDtoCopyWith<$Res>
    implements $ContentDtoCopyWith<$Res> {
  factory _$$_ContentDtoCopyWith(
          _$_ContentDto value, $Res Function(_$_ContentDto) then) =
      __$$_ContentDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? subtitle,
      String? price,
      String? sellingPrice,
      String? discount,
      String? image,
      String? shoppingBasket});
}

/// @nodoc
class __$$_ContentDtoCopyWithImpl<$Res>
    extends _$ContentDtoCopyWithImpl<$Res, _$_ContentDto>
    implements _$$_ContentDtoCopyWith<$Res> {
  __$$_ContentDtoCopyWithImpl(
      _$_ContentDto _value, $Res Function(_$_ContentDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? price = freezed,
    Object? sellingPrice = freezed,
    Object? discount = freezed,
    Object? image = freezed,
    Object? shoppingBasket = freezed,
  }) {
    return _then(_$_ContentDto(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      sellingPrice: freezed == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      shoppingBasket: freezed == shoppingBasket
          ? _value.shoppingBasket
          : shoppingBasket // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContentDto implements _ContentDto {
  const _$_ContentDto(
      {this.title,
      this.subtitle,
      this.price,
      this.sellingPrice,
      this.discount,
      this.image,
      this.shoppingBasket});

  factory _$_ContentDto.fromJson(Map<String, dynamic> json) =>
      _$$_ContentDtoFromJson(json);

  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final String? price;
  @override
  final String? sellingPrice;
  @override
  final String? discount;
  @override
  final String? image;
  @override
  final String? shoppingBasket;

  @override
  String toString() {
    return 'ContentDto(title: $title, subtitle: $subtitle, price: $price, sellingPrice: $sellingPrice, discount: $discount, image: $image, shoppingBasket: $shoppingBasket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentDto &&
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
  _$$_ContentDtoCopyWith<_$_ContentDto> get copyWith =>
      __$$_ContentDtoCopyWithImpl<_$_ContentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentDtoToJson(
      this,
    );
  }
}

abstract class _ContentDto implements ContentDto {
  const factory _ContentDto(
      {final String? title,
      final String? subtitle,
      final String? price,
      final String? sellingPrice,
      final String? discount,
      final String? image,
      final String? shoppingBasket}) = _$_ContentDto;

  factory _ContentDto.fromJson(Map<String, dynamic> json) =
      _$_ContentDto.fromJson;

  @override
  String? get title;
  @override
  String? get subtitle;
  @override
  String? get price;
  @override
  String? get sellingPrice;
  @override
  String? get discount;
  @override
  String? get image;
  @override
  String? get shoppingBasket;
  @override
  @JsonKey(ignore: true)
  _$$_ContentDtoCopyWith<_$_ContentDto> get copyWith =>
      throw _privateConstructorUsedError;
}
