void main() {
  List lists = [5, 7, 7, 5, 7, 8, 7, 9, 41, 74, 88];
  int? size = lists.length;

  lists.sort();

  int? min = lists.elementAt(1);
  int? max = lists.elementAt(size - 2);

  print("Second lowest number in the list is: $min & Second highest: $max");
}
