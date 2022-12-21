import 'package:hive_flutter/hive_flutter.dart';

import 'view_entity.dart';

class ViewDao {
  static const viewDb = 'view_type.db';

  //view list update
  Future<void> updateviewList(List<ViewEntity> views) async {
    final box = await Hive.openBox<ViewEntity>(viewDb);
    await box.addAll(views);
  }

  //view list cache clear
  Future<void> cleatviewsCache() async {
    final box = await Hive.openBox<ViewEntity>(viewDb);
    box.clear();
  }

  //get viewlist
  Future<List<ViewEntity>> getviewList() async {
    final box = await Hive.openBox<ViewEntity>(viewDb);
    final List<ViewEntity> viewList = box.values.toList();

    return viewList;
  }
}
