import 'package:hive_flutter/hive_flutter.dart';

import 'main_tab_entity.dart';

class MainTabDao {
  static const mainTabDb = 'MainTab.db';

  //MainTab update
  Future<void> updateMainTabList(List<MainTabEntity> mainTabEntities) async {
    final box = await Hive.openBox<MainTabEntity>(mainTabDb);
    await box.addAll(mainTabEntities);
  }

  //hive에 저장된 캐시 클리어
  Future clearMainTabCache() async {
    final box = await Hive.openBox<MainTabEntity>(mainTabDb);
    await box.clear();
  }

  //MainTab list
  Future<List<MainTabEntity>> getMainTabList() async {
    final box = await Hive.openBox<MainTabEntity>(mainTabDb);
    final List<MainTabEntity> mainTabList = box.values.toList();
    return mainTabList;
  }
}
