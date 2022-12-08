import 'package:bloc/bloc.dart';
import 'package:data_layer/data_source/remote_storage/rest_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:domain_layer/model/view_type/view_type.dart';
import 'package:domain_layer/repository/view_type_repository.dart';

part 'view_type_bloc.freezed.dart';

part 'view_type_state.dart';
part 'view_type_event.dart';

enum ViewTypeStatus { initial, loading, success, fail }

class ViewTypeBloc extends Bloc<ViewTypeEvent, ViewTypeState> {
  final ViewTypeRepository _repository;
  ViewTypeBloc(this._repository) : super(ViewTypeState());
}
