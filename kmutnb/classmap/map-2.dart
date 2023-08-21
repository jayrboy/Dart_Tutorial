void main() {
  // Class Map : Property and Method of Map
  Map<String, int> product = {'iPhone': 35000};
  Map<String, int> pd = {'Oppo': 12000, 'Samsung': 20000};
  product.addAll(pd);
  print(product);
  print(product.length);

  List<String> key = product.keys.toList();
  print(key);

  List<int> value = product.values.toList();
  print(value);

  product['vivo'] = 9000;
  print(product);
  
  if (product.containsKey('vivo')) {
    product.remove('vivo');
  }
  print(product);
}
