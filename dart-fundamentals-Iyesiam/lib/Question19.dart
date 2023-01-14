import 'dart:io';

void main() {
  print("Enter the statement");

  String? input = stdin.readLineSync()!;

  print(firstUpper(input));
}

String firstUpper(String text) {
  var obj = " ";

  if (text[0] != ' ') obj = text[0].toUpperCase();

  for (int i = 1; i < text.length; i++) {
    if ((text[i - 1] == ' ') && (text[i] != ' ')) {
      obj += text[i].toUpperCase();
    } else {
      obj += text[i];
    }
  }

  return obj;
}
