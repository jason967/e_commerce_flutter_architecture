import 'package:bloc/bloc.dart';

import 'package:flutter/material.dart';

import '../../views/counter/counter_page.dart';

part 'bottom_navi_event.dart';
part 'bottom_navi_state.dart';

class BottomNaviBloc extends Bloc<BottomNaviEvent, int> {
  BottomNaviBloc() : super(0) {
    on<PressBottomNaviIcon>(_pressBottomNaviIcon);
  }
  Future<void> _pressBottomNaviIcon(
      PressBottomNaviIcon event, Emitter emit) async {
    BuildContext ctx = event.context;
    if (event.index == 1) {
      Navigator.of(ctx).push(
        MaterialPageRoute(
          builder: (ctx) => const CounterPage(),
        ),
      );
    }
    Future.delayed(const Duration(seconds: 0));
    emit(event.index);
  }
}
