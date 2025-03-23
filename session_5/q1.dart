// Write a function that takes two numbers and an operator (+, -, *, /) as input and returns the result.
//Handle cases where division by zero might occur.

import 'dart:io';

void main() {
  print('Enter first number');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Enter second number');
  int num2 = int.parse(stdin.readLineSync()!);

  print(add(num1, num2));
  print(sub(num1, num2));
  print(mult(num1, num2));
  print(div(num1, num2));
}

dynamic add(int num1, int num2) {
  return num1 + num2;
}

dynamic sub(int num1, int num2) {
  return num1 - num2;
}

dynamic mult(int num1, int num2) {
  return num1 * num2;
}

dynamic div(int num1, int num2) {
  if (num2 % 2 != 0) {
    print('can not divition by zero');
  } else {
    return num1 / num2;
  }
}
