import 'package:hive/hive.dart';

part 'navigation_entity.g.dart';

@HiveType(typeId: 0)
class NavigationEntity extends HiveObject {
  @HiveField(1)
  String title;
  @HiveField(2)
  String subtitle;
  @HiveField(3)
  String naviId;
  @HiveField(4)
  String apiUrl;

  NavigationEntity({
    required this.apiUrl,
    required this.naviId,
    required this.title,
    required this.subtitle,
  });
}
