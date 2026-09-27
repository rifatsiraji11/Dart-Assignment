String reverseString(String text) {
  String reversed = " ";
  for (int i = text.length - 1; i >= 0; i--) {
    reversed += text[i];
  }
  return reversed;
}

void main() {
  String name = "Dart Programming";
  String result = reverseString(name);
  print("Original String: $name");
  print("Reversed String: $result");
}
