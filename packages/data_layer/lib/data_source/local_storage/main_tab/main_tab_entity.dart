import 'package:hive/hive.dart';

part 'main_tab_entity.g.dart';

@HiveType(typeId: 0)
class MainTabEntity extends HiveObject {
  @HiveField(1)
  String title;
  @HiveField(2)
  String subtitle;
  @HiveField(3)
  int mainTabId;
  @HiveField(4)
  String apiUrl;

  MainTabEntity({
    required this.mainTabId,
    required this.title,
    required this.subtitle,
    required this.apiUrl,
  });

  @override
  String toString() {
    Map<String, String> toJson = {
      'MainTabId': mainTabId.toString(),
      'title': title,
      'subtitle': subtitle,
      'apiUrl': apiUrl
    };
    return toJson.toString();
  }
}
