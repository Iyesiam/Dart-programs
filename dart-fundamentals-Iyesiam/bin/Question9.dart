import 'dart:io';

void main() {
  print('Enter a number to be checked');
  var a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    var x = 0;
    for (var i = 1; i < a; i++) {
      if (a % i == 0) {
        x++;
      }
    }
    if (x == 1) {
      print('it is a prime number');
    } else {
      print('Not a prime number');
    }
  } else {
    print('Invalid ... enter a positive number');
  }
}
