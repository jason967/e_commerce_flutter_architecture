import 'package:bloc/bloc.dart';

part 'counter_state.dart';
part 'counter_event.dart';

class CounterBloc extends Bloc<CounterEvent, int> {
  CounterBloc() : super(0) {
    on<CounterInitPressed>(_init);
    on<CounterIncrementPressed>(_increment);
    on<CounterDecrementPressed>(_decrement);
  }

  Future<void> _init(CounterInitPressed event, Emitter<int> emit) async {
    emit(0);
  }

  Future<void> _increment(
      CounterIncrementPressed event, Emitter<int> emit) async {
    emit(state + 1);
  }

  Future<void> _decrement(
      CounterDecrementPressed event, Emitter<int> emit) async {
    emit(state - 1);
  }
}
