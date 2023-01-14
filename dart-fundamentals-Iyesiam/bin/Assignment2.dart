import 'dart:io';

void main() {
  print("enter the reg no");
  String? reg_no = stdin.readLineSync()!;

  print("enter the  number of courses ");

  var crsnber = num.parse(stdin.readLineSync()!);

  var marks = [];
  var input;
  var mdlcode;
  num sum = 0;

  print("enter the Module code and marks");

  for (var i = 0; i < crsnber; i++) {
    input = num.parse(stdin.readLineSync()!);
    marks.add(input);
    mdlcode = stdin.readLineSync();
    sum += input;
  }

  var average = sum / crsnber;

  print("The average of entered marks is :" '$average');
}
