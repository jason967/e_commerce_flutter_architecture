import 'dart:developer';

import 'package:domain_layer/model/navigation/navigation.dart';
import 'package:domain_layer/repository/navigation_repository.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'navigation_bloc.freezed.dart';

part 'navigation_event.dart';
part 'navigation_state.dart';

enum NavigationStatus { initial, loading, success, fail }

class NavigationBloc extends Bloc<NavigationEvent, NavigationState> {
  final NavigationRepository _repository;
  NavigationBloc(this._repository) : super(NavigationState()) {
    on<LoadNavigation>(_initNavigation);
  }

  int _navigationLength = -1;

  int getNavigationLength() {
    if (_navigationLength == -1) {
      return 0;
    } else {
      return _navigationLength;
    }
  }

  Future<void> _initNavigation(
      LoadNavigation event, Emitter<NavigationState> emit) async {
    try {
      log('[bloc] navi_type : ${state.naviType}');
      final result =
          await _repository.getNavigation(state.naviType, refresh: true);

      log('[bloc] bloc : $result');
      result.when(
        success: (data) {
          _navigationLength = data.length;
          emit(state.copyWith(
              status: NavigationStatus.success,
              navigationList: data,
              naviType: event.naviType));
        },
        error: (error) {
          log('[error] --> result$error');
          emit(state.copyWith(status: NavigationStatus.fail));
        },
      );
    } catch (error) {
      log('[error] $error');
      emit(state.copyWith(status: NavigationStatus.fail));
    }
  }
}
