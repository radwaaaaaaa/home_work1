/* Create a list of numbers. Iterate over the list and:
- If a number is even, print "Even: <number>".
- If a number is odd, print "Odd: <number*/

import 'dart:math';

void main() {
  List<int> numbers = [4, 8, 6, 9, 3, 12, 5];
  for (int number in numbers) {
    if (number % 2 == 0) {
      print('$number is Even');
    } else {
      print('$number is Odd');
    }
  }
}
