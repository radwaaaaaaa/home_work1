/* Write a Dart program that checks if a number is within a specified range using logical operators and
 prints the result*/
import 'dart:io';

void main() {
  print('Enter the minimum number of the range:');
  int firstNumer = int.parse(stdin.readLineSync()!);
  print('Enter the maximum number of the range:');
  int secondNumber = int.parse(stdin.readLineSync()!);
  print('Enter the number');
  int num = int.parse(stdin.readLineSync()!);
  if (num >= firstNumer && num < secondNumber) {
    print('$num is in the range');
  } else {
    print('$num is out of range');
  }
}
