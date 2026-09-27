import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsString(
    '\n Rahim',
    mode: FileMode.append,
  );

  print("Friend's name has been appended to hello.txt");
}
