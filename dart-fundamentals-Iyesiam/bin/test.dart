import 'dart:io';

void main() {

print('enter the')

  var student = <int, dynamic>{1: 'cheese', 2: 'burger', 3: 'pizza'};

  student.addAll({4: 'pepper', 5: 'fries'});

  student.remove(1);
  print(student.values);

  print(student.keys);
}
