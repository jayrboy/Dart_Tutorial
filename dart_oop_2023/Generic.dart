class Generic<T> {
  String type() => this.toString().substring(13, this.toString().length - 1);
}

void main() {
  print(Generic<int>().type()); // Generic<int>
  print(Generic<double>().type()); //Generic<double>
  print(Generic<String>().type()); //Generic<String>
}
