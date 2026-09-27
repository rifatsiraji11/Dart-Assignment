import 'dart:io';

void main() {
  print("Enter first integer:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter second integer:");
  int num2 = int.parse(stdin.readLineSync()!);

  int quotient = num1 ~/ num2;
  int remainder = num1 % num2;
  print("Quotient = $quotient");
  print("Remainder = $remainder");
}
