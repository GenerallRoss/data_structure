import 'package:flutter/foundation.dart';
import 'classes.dart';

void runMyTree() {
  Tree tree = Tree(5);
  addNode(tree, 3);
  addNode(tree, 7);
  addNode(tree, 8);
  addNode(tree, 9);
  addNode(tree, 1);
  addNode(tree, 4);
  if (kDebugMode) {
    print(tree);
  }
}
