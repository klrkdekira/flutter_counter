class CounterState {
  int _counter = 0;

  void increment() {
    _counter++;
  }

  void decrement() {
    _counter--;
  }

  void reset() {
    _counter = 0;
  }

  @override
  String toString() {
    return '$_counter';
  }
}