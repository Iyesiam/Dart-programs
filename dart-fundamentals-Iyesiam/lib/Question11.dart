import 'dart:io';

void main() {
  print('Enter a number');
  int x = 1, a;
  a = int.parse(stdin.readLineSync()!);
  while (a > 1) {
    x = x * a;
    a--;
  }
  print('the factorial of the entered number is $x');
}
