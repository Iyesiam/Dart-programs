import 'dart:io';

void main() {
  print('Enter a String ');

  String? input = stdin.readLineSync();
  var a = input![0];
  var b = input[input.length - 1];
  var c = a == b ? "Equal" : "Not Equal";
  print(c);
}
