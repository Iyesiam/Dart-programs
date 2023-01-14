import 'dart:io';

void main() {
  print('Enter a number');

  var x = num.parse(stdin.readLineSync()!);

  if (x is int) {
    print('the number is integer');
  } else if (x is double) {
    print('the number is double');
  }
}
