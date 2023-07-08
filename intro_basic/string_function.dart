import 'dart:io';

void main() {
  String schoolName = 'Suankularb School';
  String at = "Nonthaburi 11120";

  // Multi Line Single Quotes
  String multiLineText = '''
  This is Multi Line Text
  with 3 single quote
  I am also writing here.
  ''';

  // Multi Line Double Quotes
  String otherMultiLineText = """
  This is Multi Line Text
  with 3 double quote
  I am also writing here.
  """;

  // Convert String to int and double
  String str1 = "1";
  int intvalue = int.parse(str1);

  // Check Variable Type
  print(intvalue.runtimeType);

  String str2 = "1.1";
  double doublevalue = double.parse(str2);

  // String Concatenation
  String fName = "John";
  String lName = "Doe";

  stdout.write('$fName $lName'); // no /n

  print("Using + Full Name is " + fName + " " + lName + ".");
  print("Using interpolation, full name is $fName $lName");

  // String Properties
  String str = "Hello World!";
  print(str.codeUnits);
  print("คืนค่า true ถ้า String นี้ว่าง: ${str.isEmpty}");
  print("คืนค่า false ถ้า String นี้ว่าง: ${str.isNotEmpty}");
  print("The length of the string is: ${str.length}");

  // Methods of String
  String address = "BangKok";
  print("Address in UpperCase: ${address.toUpperCase()}");
  print("Address in LowerCase: ${address.toLowerCase()}");

  // Trim String
  String address1 = " USA";
  String address2 = "Japan  ";
  String address3 =
      "New York"; // Note: The trim() method in Dart doesn’t remove spaces in the middle.
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

  // Split String
  String allNames = "Film, Jay, Stop, Sup";
  List<String> listNames = allNames.split(", ");
  print("Value od listNames: $listNames");
  print(listNames[0]);
  print(listNames[1]);
  print(listNames[2]);
  print(listNames[3]);

  // toString
  int number = 20;
  String result = number.toString();
  print("Type of number is ${number.runtimeType}");
  print("Type of result is ${result.runtimeType}");

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
