import 'dart:io';

void main() {
  var boys = {"Peter", "John", "James", "Paul", "Ian", "Damian"};

  var girls = {"Lenah", "Emilia", "Phiona", "Sophie", "Janet", "Pamela"};

  print("Boys = $boys & Girls = $girls");

  boys.add("Daniel");

  girls.addAll({"Anna", "Betty"});

  print("Boys = $boys & Girls = $girls");

  var all = boys.union(girls);

  print("All = $all");

  var both = boys.intersection(girls);

  print("both = $both");

  var onlyBoys = boys.difference(girls);

  print("Boys only = $onlyBoys");

  boys.removeAll(both);

  print("Boys = $boys");

  girls.remove("Lenah");

  print("Girls = $girls");

  onlyBoys.contains("Damian") ? print("Yes") : print("No");

  all.clear();

  print("all = $all");

  var listOfBoys = onlyBoys.toList();

  print("listOfBoys = $listOfBoys and The length = ${listOfBoys.length}");
}
