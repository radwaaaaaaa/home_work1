//Create a class with a few properties and methods. Instantiate the class and use the dot operator to
//access and print its properties and methods.
void main() {
  Student student1 = Student();
  student1.age = 22;

  student1.gpa = 3;
  student1.name = 'Ahmed';
  print('${student1.name}');
  print('${student1.gpa}');
  print('${student1.age}');
  Student student2 = Student();
  student2.age = 23;
  student2.name = 'Radwa';
  student2.gpa = 4;
  print('${student2.name}');
  print('${student2.gpa}');
  print('${student2.age}');
  student1.grade();
}

class Student {
  int? age;
  double? gpa;
  String? name;

  void grade() {
    String grade = 'A';
    print('  is $grade');
  }
}
