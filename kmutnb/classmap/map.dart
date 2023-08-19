// key & value (Dictionary)
void main() {
  // Basic Map
  Map<String, double> product = {
    "iphone": 35000,
    "ipad": 20000,
    "oppo": 13000,
    "samsung": 25000,
  };
  print(product);
  print(product['samsung']); // show
  product['oppo'] = 15000; // update

  Map country = <String, String>{
    'th': 'Thailand',
    'jp': 'Japan',
    'usa': 'United States America',
  };

  // การเข้าถึง class Map ด้วย for-in
  for (String k in product.keys) {
    print(product[k]); // show key of this key
  }
  // การเข้าถึง class Map ด้วย forEach()
  product.forEach((key, value) {
    print('$key: $value'); // เช่น ipad: 20000
  });

  // Example Map
  Map<String, int> products = {'iphone': 35000};
  products.addAll({'oppo': 12000, 'samsung': 25000});

  print(products.length); // 3

  Iterable<String> keys = products.keys; // (iphone, oppo, samsung)

  Iterable<int> values = products.values; // (35000, 12000, 25000)

  if (products.containsKey('vivo')) {
    products.remove('vivo');
  }

  Map<String, List<int>> oe = {
    'odd': [1, 3, 5, 7, 9],
    'even': [2, 4, 6, 8, 10],
  };

  // Complex Map
  Map<String, dynamic> complexMap = {
    "name": "jakkrit",
    "value": [1, 2, 3, 4]
  };
  print(complexMap);
}
