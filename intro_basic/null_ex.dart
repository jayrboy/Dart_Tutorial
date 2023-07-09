void main() {
  // Nullable Type
  int? a;
  a = 10;
  a = null;
  if (a == null) {
    print('a = null');
  }

  String? b = null;
  b = 'hello';
  if (b == null) {
    print('b = null');
  }

  double? c = 3.141;
  // double c = null; // Error
  (c == null) ? print('c = null') : print('c != null');

  // null-aware Operator
  int? a1 = null;
  int? b1 = a ?? 0; // if (a1 == null) b1 = 0;

  String? fontName;
  String? fontFamily =
      fontName ?? 'jakkrit'; // if (fontName == null) fontFamily = jakkrit;

  // ! used function variable
  int a2 = getX();
  a2 += 1; // Error

  int? b2 = getX()!;
  b2 += 1; // Assert

  int? c2 = getX();
  c = c! + 1; // Assert

  int? price;
  print(price?.isNaN); // if (price != null) read Property isNaN (true/false)

  String? str90;
  String? substr =
      str90?.substring(5); // if (str90 != null) read Property substring
}

int getX() {
  int? x = 1;
  return x;
}
