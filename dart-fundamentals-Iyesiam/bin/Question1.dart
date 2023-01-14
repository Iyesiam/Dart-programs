// ignore_for_file: unnecessary_brace_in_string_interps

import 'dart:io';

void main(List<String> args) {
  print("Enter the title Mr/Ms/Mrs");

  var title = stdin.readLineSync();

  print('Enter the first_name');

  var first_name = stdin.readLineSync();

  print('Enter the last_name');

  var last_name = stdin.readLineSync();

  print('${title}. ${first_name}  ${last_name}');
}
