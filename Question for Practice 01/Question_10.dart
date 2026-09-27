import 'dart:io';

void main() {
  print("Enter a number as String:");
  String str = stdin.readLineSync()!;
  int number = int.parse(str);
  print("Converted integer value: $number");
}
