import 'package:freezed_annotation/freezed_annotation.dart';

import '../content/content.dart';

part 'view.freezed.dart';
part 'view.g.dart';

@freezed
class View with _$View {
  const factory View({
    required int viewId,
    required String view,
    required String component,
    required String title,
    required String subtitle,
    required String closingHour,
    required String viewAll,
    required String image,
    required String description,
    @Default(<Content>[]) List<Content> contents,
  }) = _View;
  factory View.fromJson(Map<String, dynamic> json) => _$ViewFromJson(json);
}
