class Tree {
  int value;
  Tree? left;
  Tree? right;
  Tree(this.value);

  // @override
  // String toString() {
  //   return _diagram(this);
  // }

  String _diagram(
    Tree? node, [
    String top = '',
    String root = '',
    String bottom = '',
  ]) {
    if (node == null) {
      return '$root null\n';
    }
    if (node.left == null && node.right == null) {
      return '$root ${node.value}\n';
    }
    final a = _diagram(
      node.right!,
      '$top ',
      '$top┌──',
      '$top│ ',
    );
    final b = '$root${node.value}\n';
    final c = _diagram(
      node.left!,
      '$bottom│ ',
      '$bottom└──',
      '$bottom ',
    );
    return '$a$b$c';
  }
}

Tree addNode(Tree tree, int value) {
  if (value <= tree.value) {
    if (tree.left != null) {
      return addNode(tree.left!, value);
    } else {
      tree.left = Tree(value);
      return tree;
    }
  } else {
    if (tree.right != null) {
      return addNode(tree.right!, value);
    } else {
      tree.right = Tree(value);
      return tree;
    }
  }
}

// void printTree(Tree? tree, int length) {
//   if (tree != null) {
//     printTree(tree.right, length + 5);
//     for (int i = 0; i < length; i++) {
//       debugPrint(' ');
//     }
//     debugPrint('${tree.value.toString()}\n');
//     printTree(tree.left, length + 5);
//   }
// }
