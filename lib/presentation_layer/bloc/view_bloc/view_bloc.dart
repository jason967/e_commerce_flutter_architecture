import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:domain_layer/model/view/view.dart';
import 'package:domain_layer/repository/view_repository.dart';
import 'package:stream_transform/stream_transform.dart';

part 'view_bloc.freezed.dart';

part 'view_state.dart';
part 'view_event.dart';

enum ViewStatus { initial, loading, success, fail }

const throttleDuration = Duration(milliseconds: 100);

EventTransformer<E> throttleDroppable<E>(Duration duration) {
  return (events, mapper) {
    return droppable<E>().call(events.throttle(duration), mapper);
  };
}

class ViewBloc extends Bloc<ViewEvent, ViewState> {
  final ViewRepository _repository;
  ViewBloc(this._repository) : super(ViewState()) {
    on<LoadViewList>(
      _onFetchviewList,
      transformer: throttleDroppable(throttleDuration),
    );
  }

  Future<void> _onFetchviewList(
      LoadViewList event, Emitter<ViewState> emit) async {
    if (state.endOfPage) return;
    try {
      // log('[test] ${state.status}');

      if (state.status == ViewStatus.initial) {
        final currentNaviId = event.naviId;
        final reponse =
            await _repository.getviewList(naviId: currentNaviId, page: 0);

        // log('[test] init currentNaviId : ${event.naviId}');
        reponse.when(
          success: (data) {
            log('[data] ${data.first.view}');
            return emit(
              state.copyWith(
                status: ViewStatus.success,
                views: data,
                currentNaviId: currentNaviId,
                currentPage: state.currentPage + 1,
                endOfPage: false,
              ),
            );
          },
          error: (error) {
            log('[error] view bloc : onFetchviewList status(init) --> $error');
            return emit(state.copyWith(status: ViewStatus.fail));
          },
        );
      }
      final int currentNaviId = state.currentNaviId;
      final int currentPage = state.currentPage;
      final response = await _repository.getviewList(
          naviId: currentNaviId, page: currentPage);
      // log('[test] load currentNaviId : $currentNaviId');
      // log('[test] load currentPage : $currentPage');
      response.when(
        success: (data) {
          data.isEmpty
              ? emit(state.copyWith(endOfPage: true))
              : emit(state.copyWith(
                  status: ViewStatus.success,
                  views: List.of(state.views)..addAll(data),
                  currentNaviId: currentNaviId,
                  currentPage: state.currentPage + 1,
                  endOfPage: false,
                ));
        },
        error: (error) {
          log('[error] view bloc : onFetchviewList status(add list) --> $error');
          emit(state.copyWith(status: ViewStatus.fail));
        },
      );
    } catch (error) {
      log('[error - view bloc] $error');
      emit(state.copyWith(status: ViewStatus.fail));
    }
  }
}
