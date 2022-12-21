import '../model/view/view.dart';
import '../utils/result.dart';

abstract class ViewRepository {
  //네비게이션 리스트 가져 옴
  Future<Result<List<View>>> getviewList({
    required int naviId,
    required int page,
    bool refresh = false,
  });
}
