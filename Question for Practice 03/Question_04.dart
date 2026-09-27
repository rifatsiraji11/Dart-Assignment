import 'dart:math';

String generatePassword(int length) {
  const String chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()';
  Random random = Random();
  String Password = '';
  for (int i = 0; i < length; i++) {
    Password += chars[random.nextInt(chars.length)];
  }
  return Password;
}

void main() {
  String password = generatePassword(10);
  print("Random Password: $password");
}
