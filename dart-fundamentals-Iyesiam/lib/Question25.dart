import 'dart:io';
import 'dart:math';

void main() {
  final x = Random();

  List<int> list = List.generate(10, (_) => x.nextInt(10));

  print("Initial list is $list\n");

  print("Cleaned list is ${removeDuplicates(list)}");
}

List<int> removeDuplicates(List<int> newlist) {
  return newlist.toSet().toList();
}
