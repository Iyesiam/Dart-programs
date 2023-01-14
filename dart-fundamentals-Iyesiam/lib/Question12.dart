import 'dart:io';

void main() {
  print('Enter a name');

  var input = stdin.readLineSync();

  var init = '${input![0].toUpperCase()}.';

  for (int i = 0; i < input.length; i++) {
    if (input[i] == ' ') {
      init += input[i + 1].toUpperCase();
      break;
    }
  }
  print(init);
}
