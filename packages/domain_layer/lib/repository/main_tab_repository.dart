import '../model/main_tab/main_tab.dart';
import '../utils/result.dart';

abstract class MainTabRepository {
  //네비게이션 리스트 가져 옴
  Future<Result<List<MainTab>>> getMainTab(
    String storeType, {
    bool refresh = false,
  });
}
