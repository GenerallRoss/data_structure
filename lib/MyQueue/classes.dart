class MyQueue {
  final List<int> _myQueue = [];

  void addValue(int value) {
    _myQueue.add(value);
  }

  int? takeValue() {
    if (_myQueue.isEmpty) {
      return null;
    } else {
      int result = _myQueue[0];
      _myQueue.removeAt(0);
      return result;
    }
  }
}
