import 'dart:io';
import 'dart:math';

void main() {
  print("""\n
  Think of a number between 0 and 100.
  I will try to guess it 

  If my guess is too low, type "low". If I am too high, type "high".
  If I guess your number correctly, type "yes".
  """);

  computerGuessing();
}

void computerGuessing() {
  final random = Random();

  List<int> li = List.generate(101, (i) => i);

  int guess = li[random.nextInt(li.length)];

  int count = 0;

  while (true) {
    count += 1;

    print("\nIs $guess your number? ");
    String input = stdin.readLineSync()!.toLowerCase();

    if (input == "yes") {
      print("\ got ya! Attempts: $count\n");
      break;
    } else if (input == "low") {
      li = li.where((e) => e > guess).toList();
      guess = li[random.nextInt(li.length)];
    } else if (input == "high") {
      li = li.where((e) => e < guess).toList();
      guess = li[random.nextInt(li.length)];
    }
  }
}
