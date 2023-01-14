import 'dart:io';

void main() {
  print("Enter a Word ");

  String? input = stdin.readLineSync()!;

  print(deletevowels(input));
}

String deletevowels(String txt) {
  String res = "";
  for (int i = 0; i < txt.length; i++) {
    if (!['A', 'E', 'I', 'O', 'U'].contains(txt[i].toUpperCase())) {
      res += txt[i];
    }
  }
  return res;
}
