import 'dart:io';

void main() {
  print("Enter any word: ");
  String word = stdin.readLineSync() ?? "Hello";
  String reverseWord = "";

  for (int i = word.length - 1; i >= 0; i--) {
    reverseWord = reverseWord + word[i];
  }

  if (word == reverseWord) {
    print("it's a Palindrome");
  } else
    print("Not a Palindrome");
}
