void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name");
  print("Age: $age");
  print("Active status: $isActive");
}

void main() {
  createUser("Rifat", 23);
  print("");
  createUser("Siraji", 24, isActive: false);
}
