import 'dart:developer';

import 'package:bloc/bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:domain_layer/model/view_type/view_type.dart';
import 'package:domain_layer/repository/view_type_repository.dart';

part 'view_type_bloc.freezed.dart';

part 'view_type_state.dart';
part 'view_type_event.dart';

enum ViewTypeStatus { initial, loading, success, fail }

class ViewTypeBloc extends Bloc<ViewTypeEvent, ViewTypeState> {
  final ViewTypeRepository _repository;
  ViewTypeBloc(this._repository) : super(ViewTypeState()) {
    on<LoadViewTypeList>(_onFetchViewTypeList);
  }
  int initNaviId = 100;
  int initPage = 0;
  Future<void> _onFetchViewTypeList(
      LoadViewTypeList event, Emitter<ViewTypeState> emit) async {
    if (state.endOfPage) return;
    try {} catch (e) {
      emit(state.copyWith(status: ViewTypeStatus.fail));
    }
    final result =
        await _repository.getViewTypeList(naviId: initNaviId, page: initPage);
    log('[test] result : $result');
  }
}
