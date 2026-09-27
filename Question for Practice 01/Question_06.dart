import 'dart:io';

void main() {
  print("Enter your first name:");
  String firstName = stdin.readLineSync()!;
  print("Enter your last name:");
  String LastName = stdin.readLineSync()!;
  String fullName = "$firstName $LastName";
  print("Full Name: $fullName");
}
