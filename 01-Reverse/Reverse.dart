import 'dart:io';

void main() {
  print("Enter any number: ");
  String? userInput = stdin.readLineSync();
  int num = 0, remainder, reverse = 0;

  if (userInput == null) {
    print("Cant be process null value");
  } else {
    num = int.parse(userInput);
    while (num != 0) {
      remainder = num % 10;
      reverse = reverse * 10 + remainder;
      num = num ~/ 10;
    }
    print(reverse);
  }
}
