import 'dart:io';

void main() {
  print('Enter The input');

  String? input = stdin.readLineSync();

  int count = 0;

  for (var i = 0; i < input!.length; i++) {
    if (input[i] == 'a') {
      count++;
    }
  }
  print('The character a is repeated in word $input $count time(s)');
}
