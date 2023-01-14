import 'dart:io';
import 'dart:math';

void main() {
  int a = Random().nextInt(10) + 1;

  bool res = false;

  int c = 3;

  do {
    print("Enter a number between 1 and 10 to guess");
    var input = int.parse(stdin.readLineSync()!);
    res = input == a;
    c--;
  } while (!res && c > 0);
  if (res) {
    print("$a Good Job");
  } else {
    print("Hard Luck ... the number is $a");
  }
}
