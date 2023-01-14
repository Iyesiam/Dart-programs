import 'dart:io';

void main() {
  print("Enter the string");
  String? input = stdin.readLineSync()!;
  calc(input);
}

void calc(String text) {
  var cptl = 0, sml = 0, nums = 0, spcl = 0;
  for (int i = 0; i < text.length; i++) {
    if (text[i] != ' ') {
      if ((text.codeUnitAt(i) >= 'A'.codeUnitAt(0)) &&
          (text.codeUnitAt(i) <= 'Z'.codeUnitAt(0)))
        cptl++;
      else if ((text.codeUnitAt(i) >= 'a'.codeUnitAt(0)) &&
          (text.codeUnitAt(i) <= 'z'.codeUnitAt(0)))
        sml++;
      else if ((text.codeUnitAt(i) >= '0'.codeUnitAt(0)) &&
          (text.codeUnitAt(i) <= '9'.codeUnitAt(0)))
        nums++;
      else
        spcl++;
    }
  }
  print(
      "Upper case letters are : $cptl,Lower case letters are:$sml,Numbers are:$nums and symbols are :$spcl");
}
