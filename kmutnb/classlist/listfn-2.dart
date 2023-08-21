void main() {
  List<String> c = ['z', 'm', 'k', 'v', 'b', 'p', 'a'];
  List<int> a = [3, 6, 1, 11, 7, 8, 11];
  print(a);

  // sort list [Max-Min]
  for (int j = 0; j < a.length; j++) {
    for (int k = j + 1; k < a.length; k++) {
      if (a[j] < a[k]) {
        swap(c, a, j, k);
      } else if (a[j] == a[k]) {
        if (c[j].compareTo(c[k]) > 0) {
          swap(c, a, j, k);
        }
      }
    }
  }
  print(a);

  for (int j = 0; j < a.length; j++) {
    print('${c[j]} -> ${a[j]}');
  }
}

void swap(List<String> c, List<int> a, int j, int k) {
  int t = a[j];
  a[j] = a[k];
  a[k] = t;

  String tt = c[j];
  c[j] = c[k];
  c[k] = tt;
}
