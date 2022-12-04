part of 'bottom_navi_bloc.dart';

abstract class BottomNaviEvent {
  const BottomNaviEvent();
}

class PressBottomNaviIcon extends BottomNaviEvent {
  const PressBottomNaviIcon({
    required this.context,
    required this.index,
  });

  final BuildContext context;
  final int index;
}
