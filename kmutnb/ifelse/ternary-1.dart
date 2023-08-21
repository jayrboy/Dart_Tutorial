void main() {
  // null-aware operator : ?? กำหนดค่า default สำหรับตัวแปรที่เป็นค่า null
  int? a;
  int? b = a ?? 0;  

  // เทียบเท่ากับ
  int? x,y;  
  if(x == null) y = 0;

  String? fontName;
  String fontFamily = fontName ?? '?';
  // ถ้า fontName เป็น null
  // ให้ fontFamily เป็น ?
}