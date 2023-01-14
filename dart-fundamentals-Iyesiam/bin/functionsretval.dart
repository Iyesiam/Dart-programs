import 'dart:io';

int biggest = 0;
List<int> large = [];
void main() {
  print("enter the number of subjects");
  int sbjnbr = int.parse(stdin.readLineSync()!);
  int marks = 0;
  int sum = 0;

  String? subj;

  for (var i = 0; i < sbjnbr; i++) {
    print("enter the subject code ");

    subj = stdin.readLineSync();

    print("enter the  marks obtained ");

    marks = int.parse(stdin.readLineSync()!);
    sum += marks;

    large.add(marks);
  }

  print("The average marks obtained  is :");
  print(calculateAverage(sum, sbjnbr));
  print("The largest marks obtained is:");
  print(getbiggest());
}

double calculateAverage(int marks_obtained, int sbjnber) {
  double average = marks_obtained / sbjnber;

  return average;
}

int getbiggest() {
  for (int i = 0; i < large.length; i++) {
    if (large[i] > biggest) {
      biggest = large[i];
    }
  }
  return biggest;
}
