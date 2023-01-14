//not finished ...
import 'dart:io';
import 'dart:js_util';

void main() {
  var li1 = [1, 2, 3, 4, 5, 6, 7, 8];

  var li2 = [0, 1, 4, 5, 6];

  li1.add(9);

  li2.addAll([7, 8, 9]);

  li1.insert(0, 0);

  li2.insertAll(2, [2, 3]);

  li1.remove(5);

  li1.removeAt(3);

  li2.replaceRange(0, 3, [11, 12, 13]);

  li2.removeRange(4, 6);

  li1.shuffle();

  li2.clear();

  print(li1);

  print(li2);

  if (li2.contains(7)) {
    print("Yes");
  } else {
    print("No");
  }
}
