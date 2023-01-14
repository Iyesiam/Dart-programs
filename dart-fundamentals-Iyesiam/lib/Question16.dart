import 'dart:io';

void main() {
  print("Enter the month by number");

  var input = int.parse(stdin.readLineSync()!);

  switch (input) {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
      print("Month $input has 31 days");
      break;
    case 4:
    case 6:
    case 9:
    case 11:
      print("Month $input has 30 days");
      break;
    case 2:
      print("Month $input has 28 days");
      break;
    default:
      print("invalid input");
  }
}
