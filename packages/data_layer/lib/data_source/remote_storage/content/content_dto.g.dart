// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContentDto _$$_ContentDtoFromJson(Map<String, dynamic> json) =>
    _$_ContentDto(
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      price: json['price'] as String?,
      sellingPrice: json['sellingPrice'] as String?,
      discount: json['discount'] as String?,
      image: json['image'] as String?,
      shoppingBasket: json['shoppingBasket'] as String?,
    );

Map<String, dynamic> _$$_ContentDtoToJson(_$_ContentDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'price': instance.price,
      'sellingPrice': instance.sellingPrice,
      'discount': instance.discount,
      'image': instance.image,
      'shoppingBasket': instance.shoppingBasket,
    };
