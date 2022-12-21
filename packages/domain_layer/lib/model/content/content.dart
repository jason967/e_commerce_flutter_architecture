import 'package:freezed_annotation/freezed_annotation.dart';

part 'content.freezed.dart';
part 'content.g.dart';

@freezed
class Content with _$Content {
  const factory Content({
    required String title,
    required String subtitle,
    required String price,
    required String sellingPrice,
    required String discount,
    required String image,
    required String shoppingBasket,
  }) = _Content;
  factory Content.fromJson(Map<String, dynamic> json) =>
      _$ContentFromJson(json);
}
