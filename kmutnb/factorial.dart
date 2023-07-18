void main() {
  var n = 20;
  var fac = 1;
  var j = 1;

  while (j <= n) {
    fac *= j;
    j++;
  }

  print('$n! = $fac');

  print(n.toString() + '!= ' + fac.toString());
}
