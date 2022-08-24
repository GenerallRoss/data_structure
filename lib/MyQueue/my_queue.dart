import 'package:data_structure/MyQueue/classes.dart';
import 'package:flutter/material.dart';

void runMyQueue() {
  MyQueue myQueue = MyQueue();
  myQueue.addValue(2);
  myQueue.addValue(4);
  myQueue.addValue(6);
  debugPrint(myQueue.takeValue().toString());
  debugPrint(myQueue.takeValue().toString());
  debugPrint(myQueue.takeValue().toString());
  debugPrint(myQueue.takeValue().toString());
}
