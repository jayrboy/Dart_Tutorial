void main() {
  var n = 20;
  var fac = 1;

  for (var i = 1; i <= n; i++) {
    fac *= i;
  }

  print('$n! = $fac');

  print(n.toString() + '!= ' + fac.toString());
}