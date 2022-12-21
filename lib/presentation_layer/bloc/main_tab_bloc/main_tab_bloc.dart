import 'dart:developer';

import 'package:domain_layer/model/main_tab/main_tab.dart';
import 'package:domain_layer/repository/main_tab_repository.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_tab_bloc.freezed.dart';

part '../main_tab_bloc/main_tab_event.dart';
part '../main_tab_bloc/main_tab_state.dart';

enum MainTabStatus { initial, loading, success, fail }

class MainTabBloc extends Bloc<MainTabEvent, MainTabState> {
  final MainTabRepository _repository;
  MainTabBloc(this._repository) : super(MainTabState()) {
    on<LoadMainTab>(_initMainTab);
  }

  int _mainTabLength = -1;

  int getMainTabLength() {
    if (_mainTabLength == -1) {
      return 0;
    } else {
      return _mainTabLength;
    }
  }

  Future<void> _initMainTab(
      LoadMainTab event, Emitter<MainTabState> emit) async {
    try {
      log('[bloc] navi_type : ${event.naviType}');
      final result =
          await _repository.getMainTab(state.naviType, refresh: true);

      log('[bloc] bloc : $result');
      result.when(
        success: (data) {
          _mainTabLength = data.length;
          emit(state.copyWith(
              status: MainTabStatus.success,
              mainTabList: data,
              naviType: event.naviType));
        },
        error: (error) {
          log('[error] --> result$error');
          emit(state.copyWith(status: MainTabStatus.fail));
        },
      );
    } catch (error) {
      log('[error] $error');
      emit(state.copyWith(status: MainTabStatus.fail));
    }
  }
}
