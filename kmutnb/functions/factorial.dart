void main() {
  var n = 21;

  // var fac = 1;
  // for (var i = 1; i <= n; i++) {
  //   fac *= i;
  // }
  // print('$n! = $fac');
  int res = factorial(n);
  print('$n! = $res');
}

int factorial(int k) {
  // TODO: Faster algorithm
  if (k < 0) {
    throw ArgumentError.value(k);
  }
  if (k == 0) {
    return 1;
  }
  var result = k;
  k--;
  while (k > 1) {
    result *= k;
    k--;
  }
  return result;
}
