/* Task 1: Create a map representing a student with keys for name, age, and grade. Add, update,
 and remove entries from the map, printing the map after each operation.
 - Task 2: Iterate over the map and print each key-v*/

void main() {
  Map<String, dynamic> students = {'name': 'Radwa', 'age': 22, 'grade': 'A'};
  print(students);
  students['gpa'] = '4';
  print(students);
  students.update('name', (value) => 'Ahmed');
  print(students);
  students['age'] = 23;
  print(students);
  students.remove('name');
  print(students);

  students.forEach((key, value) {
    print('$key: $value');
  });
}
