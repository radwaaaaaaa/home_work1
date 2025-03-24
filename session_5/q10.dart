import 'class_employee.dart';

void main() {
  FullTimeEmployee fullTimeEmployee = FullTimeEmployee(
    name: 'humam',
    id: 1,
    salary: 2000,
    bonus: 1000,
  );
  print('FullTimeEmployee: ${fullTimeEmployee.calculateSalary()}');

  PartTimeEmployee partTimeEmployee = PartTimeEmployee(
    name: 'ahmed',
    id: 2,
    hoursWorked: 20,
    hourlyRate: 30,
  );
  print("PartTimeEmployee: ${partTimeEmployee.calculateSalary()}");
}
