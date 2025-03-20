/*Create a Dart program that declares and initializes the following variables:
- Your name (String)
- Your age (int)
- Your height (double)
- Whether you are a student (bool)
 Then, print these values using a single print statement.*/

import 'dart:io';

void main() {
  print('Enter your name');
  String name = stdin.readLineSync()!;
  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!);
  print('Enter your height');
  double height = double.parse(stdin.readLineSync()!);
  print('Enterif you are a student or not');
  bool isStudent = bool.parse(stdin.readLineSync()!);

  Person person1 = Person(
    name: name,
    age: age,
    height: height,
    isStudent: isStudent,
  );
  print(
    "Name: ${person1.name}\n Age: ${person1.age}\n Height: ${person1.height}cm\n Student: ${person1.isStudent}",
  );
}

class Person {
  String name;
  int age;
  double height;
  bool isStudent;

  Person({
    required this.name,
    required this.age,
    required this.height,
    required this.isStudent,
  });
}
