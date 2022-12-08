import 'package:hive/hive.dart';

part 'view_type_entity.g.dart';

@HiveType(typeId: 1)
class ViewTypeEntity extends HiveObject {
  @HiveField(1)
  int naviId;
  @HiveField(2)
  String viewType;
  @HiveField(3)
  String component;
  @HiveField(4)
  String description;
  @HiveField(5)
  int exposePriority;

  ViewTypeEntity({
    required this.naviId,
    required this.viewType,
    required this.component,
    required this.description,
    required this.exposePriority,
  });

  @override
  String toString() {
    Map<String, String> toJson = {
      'naviId': naviId.toString(),
      'viewType': viewType,
      'component': component,
      'description': description,
      'exposePriority': exposePriority.toString(),
    };
    return toJson.toString();
  }
}
