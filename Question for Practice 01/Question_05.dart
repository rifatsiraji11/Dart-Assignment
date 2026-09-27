import 'dart:io';

void main() {
  print("Enter a number: ");
  double number = double.parse(stdin.readLineSync()!);
  double square = number * number;
  print("Square of $number = $square ");
}
