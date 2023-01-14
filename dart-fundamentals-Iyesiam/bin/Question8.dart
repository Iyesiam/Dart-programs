import 'dart:io';

void main() {
  int reverse = 0;
  print('Enter an integer value');
  var input = stdin.readLineSync()!;
  int nbrreversed = int.tryParse(input)!;
  for (int i = 1; i <= input.length; i++) {
    reverse = (reverse * 10 + nbrreversed % 10);
    nbrreversed ~/= 10;
  }
  print('The Reversed number is :');
  print(reverse);
}
