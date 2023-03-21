class CounterState {
  int counter = 0;

  CounterState({required this.counter});
}

class InitializedCounterState extends CounterState {
  InitializedCounterState() : super(counter: 0);
}

class CounterIncrementState extends CounterState {
  CounterIncrementState(int increment) : super(counter: increment);
}

class CounterDecrementState extends CounterState {
  CounterDecrementState(int decrement) : super(counter: decrement);
}
