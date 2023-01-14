import 'dart:io';

void main() {
  print("Enter the 3 Numbers");

  var a = num.parse(stdin.readLineSync()!);

  var b = num.parse(stdin.readLineSync()!);

  var c = num.parse(stdin.readLineSync()!);

  if ((a < b) && (a < c)) {
    print("increasing order");
  } else if ((a > b) && (a > c)) {
    print("decreasing order");
  } else {
    print('neither increasing nor decreasing!');
  }
}
