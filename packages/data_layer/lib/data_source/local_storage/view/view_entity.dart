import 'package:hive/hive.dart';

part 'view_entity.g.dart';

@HiveType(typeId: 1)
class ViewEntity extends HiveObject {
  @HiveField(1)
  int viewId;
  @HiveField(2)
  String view;
  @HiveField(3)
  String component;
  @HiveField(4)
  String description;
  @HiveField(5)
  String title;
  @HiveField(6)
  String subtitle;
  @HiveField(7)
  String closingHour;
  @HiveField(8)
  String viewAll;
  @HiveField(9)
  String image;

  ViewEntity({
    required this.viewId,
    required this.view,
    required this.component,
    required this.description,
    required this.title,
    required this.subtitle,
    required this.closingHour,
    required this.image,
    required this.viewAll,
    // required this.exposePriority,
  });

  @override
  String toString() {
    Map<String, String> toJson = {
      'view': view,
      'component': component,
      'description': description,
      // 'exposePriority': exposePriority.toString(),
    };
    return toJson.toString();
  }
}
