import 'package:domain_layer/model/navigation/navigation.dart';
import 'package:domain_layer/model/view_type/view_type.dart';

import '../utils/result.dart';

abstract class ViewTypeRepository {
  //네비게이션 리스트 가져 옴
  Future<Result<List<ViewType>>> getViewTypeList({
    required int naviId,
    required int page,
    bool refresh = false,
  });
}
