import 'package:domain_layer/model/navigation/navigation.dart';

import '../utils/result.dart';

abstract class NavigationRepository {
  //네비게이션 리스트 가져 옴
  Future<Result<List<Navigation>>> getNavigation({bool refresh = false});
}
