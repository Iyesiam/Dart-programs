void main() {
  List<dynamic> list = [];

  int i = 100;
  while (list.length < 80) {
    if ((i % 2 == 0) && ((i ~/ 10) % 2 == 0) && ((i ~/ 100) % 2 == 0)) {
      list.add(i);
    }

    i++;
  }
  print("The numbers are : $list");
}
