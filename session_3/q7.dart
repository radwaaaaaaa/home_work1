// Create a program that asks the user to input a number and checks if it's positive, negative, or zero
//using if-else statements.

import 'dart:io';

void main() {
  print('Enter the number');
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("$num is positive");
  } else if (num < 0) {
    print("$num is negative ");
  } else {
    print('$num is zero');
  }
}
