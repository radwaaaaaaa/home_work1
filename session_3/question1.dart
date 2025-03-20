import 'dart:io';

void main() {
  print('Enter number1');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Enter number2');
  int num2 = int.parse(stdin.readLineSync()!);
}

void addition(num number1, num number2, [num? number3]) {
  if (number3 != null) {
    num result = number1 + number2 + number3;
    print(result);
  } else {
    num result = number1 + number2;
    print(result);
  }
}

void sub(num number1, num number2) {
  num result = number1 - number2;
  print(result);
}

void multi(num number1, num number2, [num number3 = 1]) {
  num result = number1 * number2;
  print(result);
}

void div(num number1, num number2) {
  if (number2 != 0) {
    num result = number1 / number2;
    print(result);
  } else {
    print('can not div by zero');
  }
}
