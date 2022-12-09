import 'package:hive/hive.dart';

part 'navigation_entity.g.dart';

@HiveType(typeId: 0)
class NavigationEntity extends HiveObject {
  @HiveField(1)
  String title;
  @HiveField(2)
  String subtitle;
  @HiveField(3)
  int naviId;
  @HiveField(4)
  String apiUrl;

  NavigationEntity({
    required this.naviId,
    required this.title,
    required this.subtitle,
    required this.apiUrl,
  });

  @override
  String toString() {
    Map<String, String> toJson = {
      'naviId': naviId.toString(),
      'title': title,
      'subtitle': subtitle,
      'apiUrl': apiUrl
    };
    return toJson.toString();
  }
}
