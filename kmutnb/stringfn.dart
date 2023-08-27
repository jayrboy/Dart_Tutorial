import 'dart:io';
import 'dart:math';

void main() {
  // Runes (ASCII)
  String char = '1';
  print(char.runes); // 1 = ASCII 49

  // String Concatenation
  String fName = "John";
  String lName = "Doe";
  stdout.write('$fName $lName');
  print("Using + Full Name is " + fName + " " + lName + ".");
  print("Using interpolation, full name is $fName $lName");

  // + and * use with String
  String s1, s2, s3, s4;
  s1 = 'ba' + 'na' + 'na'; // banana
  s2 = 'ba' + 'na' * 2; // banana
  s3 = ('ba' + 'na' * 2) * 2; // bananabanana
  s4 = ('ba' + 'na' * 2) + "nana"; // banananana

  String s = 'Computer';
  print(s[0]);
  print(s[1]);
  print(s[2]);
  // print(s[8]);  // Error

  double a = 15, b = 15;
  print('$a + $b = ${a + b}'); // 30.0

  int yearBorn = 1997, currentYear = 2023;
  print("I'm ${currentYear - yearBorn} years old");

  var x = 2;
  print('y = ${log(pow(x, e))}'); //y=In xe

  // toString
  String int2str = '''Google v''' + 8.toString();
  print(int2str);

  String c3 = 123.toString();
  String c4 = 3.1415926.toString();

  int a2 = 555;
  String c5 = a2.toString();

  num a3 = 113.75;
  String c6 = a3.toString();

  int number = 20;
  String result = number.toString();
  print("Type of number is ${number.runtimeType}");
  print("Type of result is ${result.runtimeType}");

  //  String to int.parse() , double.parse()
  String c1 = '123';
  int intvalue = int.parse(c1);

  String c2 = '456.789';
  double b2 = double.parse(c2);
  double doublevalue = double.parse('345');

  num f = num.parse(c1);
  num g = num.parse(c2);

  // Check Variable Type
  print(intvalue.runtimeType);

  // String Function
  String str = 'oppenheimer';
  print(str.length); // 11
  print(str.indexOf('heimer')); // 5
  print(str.indexOf("DCK")); // -1
  print(str.substring(2)); // penheimer
  print(str.substring(2, 5)); // pen
  print(str.toUpperCase()); // OPPENHEIMER

  String url = "https://www.kmutnb.ac.th";
  print(url.startsWith('https://')); // true
  print(url.endsWith('.com')); // false

  String schoolName = 'Suankularb School';
  String at = "Nonthaburi 11120";

  // String Properties
  String str0 = "Hello World!";
  print(str0.codeUnits); // ASCII code of Hello World!
  print("คืนค่า true ถ้า String นี้ว่าง: ${str0.isEmpty}"); // false
  print("คืนค่า false ถ้า String นี้ว่าง: ${str0.isNotEmpty}"); // true
  print("The length of the string is: ${str0.length}"); // 12

  // Methods of String
  String address = "BangKok";
  print("Address in UpperCase: ${address.toUpperCase()}");
  print("Address in LowerCase: ${address.toLowerCase()}");

  // Trim String
  String address1 = " USA";
  String address2 = "Japan  ";
  String address3 = "New York";
  // Note: The trim() method in Dart doesn’t remove spaces in the middle.
  print("Result of Address1 trim is: ${address1.trim()}");
  print("Result of Address2 trim is: ${address2.trim()}");
  print("Result of Address3 trim is: ${address3.trim()}");

  /*
    Compare String
    0   = เหมือนกัน
    1   = สตริงแรก มากกว่า
    -1  = สตริงแรก น้อยกว่า
   */
  String item1 = "Apple";
  String item2 = "Ant";
  String item3 = "Banana";
  print("Comparing item1 with item2: ${item1.compareTo(item2)}");
  print("Comparing item1 with item3: ${item1.compareTo(item3)}");
  print("Comparing item3 with item2: ${item3.compareTo(item2)}");

  // Replace String
  String text =
      "I am a good boy I like milk. Doctor says milk is good for health.";
  String newText = text.replaceAll("milk", "water");
  print("Original Text: $text");
  print("Replaced Text: $newText");
  print(text.replaceFirst('I am', 'You are'));

  String name = 'Somchai Bundasak';
  print(name.replaceFirst('chai', 'ying')); // Somying Bundasak
  print(name.replaceAll('a', 'ee')); // Somcheei Bundeeseek

  // Split String
  String dt = '31/12/2565';
  print(dt.split("/")); // แยกข้อมูลได้ List

  String allNames = "Film, Jay, Stop, Sup";
  List<String> listNames = allNames.split(", ");
  print("Value od listNames: $listNames");
  print(listNames[0]);
  print(listNames[1]);
  print(listNames[2]);
  print(listNames[3]);

  // SubString In Dart
  String text1 = "I love computer";
  print(
      "Print only computer: ${text1.substring(7)}"); // from index 6 to the last index
  print(
      "Print only love: ${text1.substring(2, 6)}"); // from index 2 to the 6th index

  // Reverse String
  String input = "Hello World";
  print("$input Reverse is ${input.split('').reversed.join()}");

  // How To Capitalize First Letter Of String In Dart
  String text2 = "hello world";
  print(
      "Capitalized first letter of String: ${text2[0].toUpperCase()}${text2.substring(1)}");
}
