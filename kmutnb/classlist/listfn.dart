void main() {
  List<int> nums = [10, 3, 4, 14, -8];

  nums.sort(); // min-max
  nums.sort((b, a) => a.compareTo(b)); // max-min
  nums.sort((a, b) => b - a); // max-min

  var fruits = ['banana', 'pineapple', 'watermelon'];
  fruits.sort((a, b) => b.length.compareTo(a.length)); // back-front
}
