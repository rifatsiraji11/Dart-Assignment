import 'dart:io';

void main()
{
    String name = "Rifat Zaman Siraji";
    File file = File("hello.txt");
    file.writeAsStringSync(name);
    print("Name has benn added to hello.txt");
}