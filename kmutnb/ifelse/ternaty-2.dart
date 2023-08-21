void main() {
  // null-aware operator : ??= กำหนดค่าตัวแปรที่เป็นค่า null ตัวแปรของมันเอง
  int? a;
  a = a ??= 0;
  // ถ้า a เป็น null ให้มีค่าเป็น 0

  String? fontFamily;
  fontFamily = fontFamily ??= '?';
  // ถ้า family เป็น null ให้มีค่า ?
}