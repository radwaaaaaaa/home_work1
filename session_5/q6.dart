/* Write a function that counts the number of words in a given sentence.
 Words are separated by spaces, and the function should ignore extra spaces*/
import 'dart:io';

void main() {
  print('Enter the sentance');
  String sentance = stdin.readLineSync()!;
  print("Number of words: ${countWords(sentance)}");
}

int countWords(String sentence) {
  List<String> words =
      sentence
          .trim()
          .split(RegExp(r'\s+'))
          .where((word) => word.isNotEmpty)
          .toList();

  return words.length;
}
