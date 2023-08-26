void main() {
  String m = '';
  switch (m) {
    case 'Samsung':
    case 'Oppo':
    case 'Pixel':
      print('Android');
      break;
    case 'iPhone':
    case 'iPad':
      print('IOS');
      break;
    case 'Surface':
      print('Windows');
      break;
    default:
      print('Unknown');
  }
}
