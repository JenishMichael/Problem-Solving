void main() {
  String eg = "hello12";
  String reversedString = reverseString(eg);
  print(reversedString);
}

String reverseString(String eg) {
  int l = eg.length;
  String reversedString = "";
  for (int i = l; i > 0; i--) {
    reversedString += eg.substring(i - 1, i);
    print(reversedString);
  }

  return reversedString;
}
