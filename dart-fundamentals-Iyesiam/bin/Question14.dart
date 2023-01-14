import 'dart:io';

void main() {
  bool upperletter = false;

  bool lowerletter = false;

  bool number = false;

  print('Enter The Password ');

  var input = stdin.readLineSync();
  if (input!.length >= 6 && input.length < 16) {
    int i = 0;
    while (i < input.length && !(number && upperletter && lowerletter)) {
      if (input.codeUnitAt(i) >= 'A'.codeUnitAt(0) &&
          input.codeUnitAt(i) <= 'Z'.codeUnitAt(0)) {
        upperletter = true;
      } else if (input.codeUnitAt(i) >= 'a'.codeUnitAt(0) &&
          input.codeUnitAt(i) <= "z".codeUnitAt(0)) {
        lowerletter = true;
      } else if (input.codeUnitAt(i) >= '0'.codeUnitAt(0) &&
          input.codeUnitAt(i) <= "9".codeUnitAt(0)) {
        number = true;
      }
      i++;
    }
    if (number && upperletter && lowerletter) {
      print("Valid Password");
    } else {
      print("invalid Password");
    }
  } else {
    print("The Password Must contain 6 to 16 digits");
  }
}
