part of 'view_bloc.dart';

abstract class ViewEvent {
  const ViewEvent();
}

class LoadViewList extends ViewEvent {
  final int naviId;
  const LoadViewList({
    required this.naviId,
  });
}
