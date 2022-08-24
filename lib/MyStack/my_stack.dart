import 'package:data_structure/MyStack/classes.dart';
import 'package:flutter/material.dart';

void runMyStack() {
  MyStack myStack = MyStack();
  myStack.addValue(3);
  myStack.addValue(5);
  myStack.addValue(7);
  debugPrint(myStack.takeValue().toString());
  debugPrint(myStack.takeValue().toString());
  debugPrint(myStack.takeValue().toString());
  debugPrint(myStack.takeValue().toString());
}
