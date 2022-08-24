class MyStack {
  final List<int> _myStack = [];

  void addValue(int value) {
    _myStack.add(value);
  }

  int? takeValue() {
    if (_myStack.isEmpty) {
      return null;
    } else {
      int index = _myStack.length - 1;
      int result = _myStack[index];
      _myStack.removeAt(index);
      return result;
    }
  }
}
