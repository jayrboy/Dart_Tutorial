void main() {
  List<int> elements = [9, 9, 8, 7, 6, 5, 4, 3];

  for (var j = 0; j < elements.length; j++) {
    print(elements[j]);
  }

  for (var e in elements) {
    print(e);
  }

  elements.forEach((element) => print(element));
}
