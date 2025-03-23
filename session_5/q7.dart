// Write a function that takes a string as input and returns the string reversed
// Example:
//reverseString('hello') -> 'olleh

import 'dart:io';

void main() {
  print('Enter the string');
  String sentance = stdin.readLineSync()!;
  print(ReverseString(sentance));
}

String ReverseString(String name) {
  return name.split('').reversed.join('');
}
