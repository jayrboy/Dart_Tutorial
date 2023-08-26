void main() {
  List<int> nums = [10, 3, 4, 14, -8];
  List<double> arr = [2.3, 11.4, 3.6, 7.8, 2.1, 9.9, 7.3, 6.5, 4.7, 4.7];

  nums.sort(); // min-max
  nums.sort((b, a) => a.compareTo(b)); // max-min
  nums.sort((a, b) => b - a); // max-min

  var fruits = ['banana', 'pineapple', 'watermelon'];
  fruits.sort((a, b) => b.length.compareTo(a.length)); // back-front

  double b = sumA2B(arr, 0, 3); // 0 1 2
  print(b);
}

double sumA2B(List<double> d, int a, int b) {
  if (b <= a || b > d.length) {
    return 0;
  }
  double sum = 0;
  for (int j = a; j < b; j++) {
    sum += d[j];
  }
  return sum;
}
