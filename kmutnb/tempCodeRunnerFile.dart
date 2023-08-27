void main() {
  List<int> oddnum = [1, 3, 5, 7, 9];
  List<double> dbnum = [0.25, 1.55, 2, 3.33, 0.75];
  List<String> colors = ['red', 'green', 'blue'];
  List<dynamic> data = [null, 1, true, 'three'];

  var gy = 'grey';
  colors.forEach((element) => print(element));
  for (var element in data) {
    print(element);
  }
}
