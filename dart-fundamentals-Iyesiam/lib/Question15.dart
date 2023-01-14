import 'dart:io';

void main() {
  int avg = 0;

  int a = 0;

  bool cont;

  do {
    cont = true;
    print("Enter a number");
    var x = int.parse(stdin.readLineSync()!);
    avg += x;
    a++;
    print("'Yes' for another input and 'No' for printing the average");
    var res = stdin.readLineSync();
    if (res == "No") cont = false;
  } while (cont);
  print("the average is ${avg / a}");
}
