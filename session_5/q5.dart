//Write a function that takes a sentence as input and returns the longest word in the sentence.
//If multiple words have the same longest length, return the first one that appears.

import 'dart:io';

void main() {
  print('Enter the sentence');
  String sentance = stdin.readLineSync()!;

  print(longestWord(sentance));
}

String longestWord(String letter) {
  List<String> words = letter.split(' ');
  String longest = '';
  for (var item in words) {
    if (words.length > longest.length) {
      longest = item;
    }
  }
  return longest;
}
