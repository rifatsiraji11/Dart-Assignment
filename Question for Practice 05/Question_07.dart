import 'dart:io';

void main() {
  File file = File('students.csv');
  file.writeAsStringSync('Name,Age,Address\n'
      'Rifat,22,Sylhet\n'
      'Rahim,21,Dhaka\n'
      'Karim,23,Chittagong\n');

  print('student data stroed successfully.\n');
  String data = file.readAsStringSync();
  print('Student Information:');
  print(data);
}
