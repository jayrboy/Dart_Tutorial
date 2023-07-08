/*
  https://dart.dev/language/error-handling
  https://api.dart.dev/stable/3.0.5/dart-core/Error-class.html
  https://api.dart.dev/stable/3.0.5/dart-core/Exception-class.html
 */

void main() {
  try {
    // int x = 5 ~/ 0;
    // x++;
    var n2 = [2, 3];
    n2[9];
  } on IntegerDivisionByZeroException {
    print('IntegerDivisionByZeroException');
  } on NoSuchMethodError {
    print('NoSuchMethodError');
  } on RangeError {
    print('RangeError');
  } catch (e, s) {
    print('error: $e \n');
    print('stack: $s \n');
  } finally {
    print('finally \n');
  }
}
