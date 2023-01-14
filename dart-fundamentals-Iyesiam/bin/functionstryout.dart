import 'dart:io';

void main() {
  /* var customername = "bobby";
  var customer_age = 20;

  printCustomerDiscount(customername, customer_age);*/
  print("enter the name");
  var customername = stdin.readLineSync();
  print("enter the age ");
  var customer_age = int.parse(stdin.readLineSync()!);

  printCustomerDiscount(customername, customer_age);
}

void printCustomerDiscount(String? name, int age) {
  if (age >= 70) {
    print('$name' " " "you get a discount of 80%");
  } else if (age < 10) {
    print('$name' " " "you get a discount of 20%");
  } else {
    print('$name' " " "you get no discount");
  }
}
