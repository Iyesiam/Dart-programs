import 'dart:io';

void main() {
  print("Enter the statement");

  String? input = stdin.readLineSync()!;

  print(longest(input));
}

String longest(String slice) {
  var li = slice.split(' ');

  int count = 0;

  for (var element in li) {
    if (element.length > li[count].length) {
      count = li.indexOf(element);
    }
  }
  return li[count];
}
