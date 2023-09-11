void main(List<String> args) {
  double res, sum = 0;

  for (int j = 1, k = j + 2; j <= 97; j += 2, k += 2) {
    res = j / k;
    print('$j / $k = $res');
    sum = sum + (j / k);
  }
}
