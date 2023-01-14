import 'dart:io';

void main() {
  print('Enter a number to calculate its factorial');

  int input;

  input = int.parse(stdin.readLineSync()!);

  print("the factorial of $input is:");

  print(factorial(input));
}

int factorial(int a) {
  if (a == 1) {
    return 1;
  } else {
    return a * factorial(a - 1);
  }
}
