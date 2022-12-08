import 'package:hive_flutter/hive_flutter.dart';

import 'view_type_entity.dart';

class ViewTypeDao {
  static const viewTypeDb = 'view_type.db';

  //viewtype list update
  Future<void> updateViewTypeList(List<ViewTypeEntity> viewTypes) async {
    final box = await Hive.openBox<ViewTypeEntity>(viewTypeDb);
    await box.addAll(viewTypes);
  }

  //viewtype list cache clear
  Future<void> cleatViewTypesCache() async {
    final box = await Hive.openBox<ViewTypeEntity>(viewTypeDb);
    box.clear();
  }

  //get viewTypelist
  Future<List<ViewTypeEntity>> getViewTypeList() async {
    final box = await Hive.openBox<ViewTypeEntity>(viewTypeDb);
    final List<ViewTypeEntity> viewTypeList = box.values.toList();

    return viewTypeList;
  }
}
