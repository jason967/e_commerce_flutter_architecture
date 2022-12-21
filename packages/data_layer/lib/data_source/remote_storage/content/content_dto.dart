import 'package:freezed_annotation/freezed_annotation.dart';

part 'content_dto.freezed.dart';
part 'content_dto.g.dart';

@freezed
class ContentDto with _$ContentDto {
  const factory ContentDto({
    String? title,
    String? subtitle,
    String? price,
    String? sellingPrice,
    String? discount,
    String? image,
    String? shoppingBasket,
  }) = _ContentDto;

  factory ContentDto.fromJson(Map<String, dynamic> json) =>
      _$ContentDtoFromJson(json);
}
