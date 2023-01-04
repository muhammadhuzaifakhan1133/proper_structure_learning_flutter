class CounterService {
  int _counter = 0;
  int get counter => _counter;

  incrementCounter() {
    _counter++;
  }

  decrementCounter() {
    _counter--;
  }

  reset() {
    _counter = 0;
  }
}
