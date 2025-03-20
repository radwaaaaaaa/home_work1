/*Create a Dart program that:- Declares a `Map<String, int>` where keys are fruit names and values are their
 prices.- Implements a function `getPrice(String fruitName)` that returns the price of a
 given fruit.- If the fruit is not found, return -1.
 Call the function inside `main()` and print the result.*/
import 'dart:io';

void main() {
  Map<String, int> fruitPrices = {
    'apple': 80,
    'banana': 20,
    'Watermelon': 30,
    'mango': 25,
    'kiwi': 70,
    'orange': 20,
  };
  print('Enter the name of fruit');
  String fruitName = stdin.readLineSync()!;

  int price = getPrice(fruitPrices, fruitName);
  print("Price of $fruitName is $price");
}

int getPrice(Map<String, int> map, String fruitName) {
  if (map.containsKey(fruitName)) {
    return map[fruitName] ?? 0;
  }
  return -1;
}
