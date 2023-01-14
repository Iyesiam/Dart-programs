import 'dart:io';

String? name = '';
String? dept = '';
String? place = '';
void main() {
  print('enter name');
  name = stdin.readLineSync();

  print('enter dept');
  dept = stdin.readLineSync();

  print('enter place');
  place = stdin.readLineSync();

  var access = User(name, dept, place);

  /*access.name = 'lampard';
  access.dept = 'football';
  access.place = 'defender';*/
  //{name: Erwin, salary: 9000}
  print('{name: ${name}, Department: ${dept}, place: ${place}}');
}

class User {
  String? name = '';
  String? dept = '';
  String? place = '';
  User(String? name, String? dept, String? place) {
    this.name = name;
    this.dept = dept;
    this.place = place;
  }
}
