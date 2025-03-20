/*Write a function `calculateBonus(int salary, int yearsWorked)` that calculates a
 bonus based on the following rules:
 - If the employee has worked for 5 or more years, they get a 10% bonus.
 - Otherwise, they get a 5% bonus.
 The function should return the bonus amount.
 Then, call the function inside `main()` and print the result*/
import 'dart:io';
import 'dart:math';

void main() {
  print('Enter your salary');
  double salary = double.parse(stdin.readLineSync()!);
  print('Enter years of work');
  var year = int.parse(stdin.readLineSync()!);

  var bouns = calculateBonus(salary, year);
  print('bouns is $bouns');
}

double calculateBonus(double salary, int yearswork) {
  if (yearswork >= 5) {
    return salary * 10 / 100;
  } else {
    return salary * 5 / 100;
  }
}
