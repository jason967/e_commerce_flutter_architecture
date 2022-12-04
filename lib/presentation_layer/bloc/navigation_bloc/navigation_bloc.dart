import 'dart:developer';

import 'package:domain_layer/model/navigation/navigation.dart';
import 'package:domain_layer/repository/navigation_repository.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'navigation_event.dart';
part 'navigation_state.dart';

class NavigationBloc extends Bloc<NavigationEvent, NavigationState> {
  final NavigationRepository _repository;
  NavigationBloc(this._repository) : super(const NavigationState()) {
    on<InitNavigation>(_initNavigation);
  }

  Future<void> _initNavigation(
      InitNavigation event, Emitter<NavigationState> emit) async {
    try {
      final result = await _repository.getNavigation(refresh: true);

      log('[test] bloc : $result');
      result.when(
        success: (data) {
          emit(state.copyWith(
            status: NavigationStatus.initial,
            navigationList: data,
          ));
        },
        error: (error) {
          log('[error] $error');
          emit(state.copyWith(status: NavigationStatus.fail));
        },
      );
    } catch (error) {
      log('[error] $error');
      emit(state.copyWith(status: NavigationStatus.fail));
    }
  }
}
