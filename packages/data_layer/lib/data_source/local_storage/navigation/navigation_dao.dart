import 'package:data_layer/data_source/local_storage/navigation/navigation_entity.dart';
import 'package:hive_flutter/hive_flutter.dart';

class NavigationDao {
  static const navigationDb = 'navigation.db';

  //navigation update
  Future<void> updateNavigationList(
      List<NavigationEntity> navigationEntities) async {
    final box = await Hive.openBox<NavigationEntity>(navigationDb);
    await box.addAll(navigationEntities);
  }

  //hive에 저장된 캐시 클리어
  Future clearNavigationCache() async {
    final box = await Hive.openBox<NavigationEntity>(navigationDb);
    await box.clear();
  }

  //navigation list
  Future<List<NavigationEntity>> getNavigationList() async {
    final box = await Hive.openBox<NavigationEntity>(navigationDb);
    final List<NavigationEntity> navigationList = box.values.toList();
    return navigationList;
  }
}
