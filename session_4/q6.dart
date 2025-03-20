/*Create a class `Person` with the following attributes:
- `String name`- `int? age` (nullable)- `bool isStudent` (default is false)
 Implement:- A constructor that initializes `name` and `age`.
 - A method `displayInfo()` that prints the person's details.
 In `main()`, create an instance of `Person` and call `displayInfo()`.*/

void main() {
  Person person1 = Person(name: 'Radwa', age: 22, isStudent: true);
  person1.displayInfo();
}

class Person {
  String name;
  int? age;
  bool isStudent;

  Person({this.age, required this.name, this.isStudent = false}) {}

  displayInfo() {
    print(' my name is $name and my age is $age isStudent $isStudent');
  }
}
