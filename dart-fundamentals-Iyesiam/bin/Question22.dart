import 'dart:io';

void main() {
  print("Enter the sentence ");
  String? input = stdin.readLineSync()!;
  print(occuringTwice(input));
}

String occuringTwice(String text) {
  var res = "";
  int count;
  for (int i = 0; i < text.length; i++) {
    count = 0;
    for (int j = 0; j < text.length; j++) {
      if (text[j].toUpperCase() == text[i].toUpperCase()) count++;
    }
    if ((count == 2) && (!res.contains(text[i].toUpperCase()))) {
      res += text[i].toUpperCase();
    }
  }
  return res;
}
