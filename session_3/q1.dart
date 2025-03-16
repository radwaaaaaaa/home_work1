/*Create a Dart program that takes two numbers as input and performs addition, subtraction,
 multiplication, and division using variables, arithmetic operators, and functions. Also, include
 optional parameters for different operations (e.g., addition of multiple numbers)*/

import 'dart:io';

void main() {
  print('Enter the first number');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Enter the second number');
  double num2 = double.parse(stdin.readLineSync()!);
  double addition = addTwoNumbers(num1, num2);
  print(addition);
  double subtraction = subTwoNumbers(num1, num2);
  print(subtraction);

  double multiplication = multTwoNumbers(num1, num2);
  print(multiplication);
  double division = divTwoNumbers(num1, num2);
  print(division);

  double multipleSum = addTwoNumbers(num1);
  print('Sum of multiple numbers: $multipleSum');
}

double addTwoNumbers(double number1, [double number2 = 0]) {
  return number1 + number2;
}

double subTwoNumbers(double number1, double number2) {
  double subtraction = number1 - number2;
  return subtraction;
}

double multTwoNumbers(double number1, double number2) {
  double multiplication = number1 * number2;
  return multiplication;
}

double divTwoNumbers(double number1, double number2) {
  if (number2 == 0) {
    print('can not perform this operation');
    return double.nan;
  } else {
    double division = number1 / number2;
    return division;
  }
}
