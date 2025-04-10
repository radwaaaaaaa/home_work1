void main() {
  print(isPalindrome('race a car'));
}

bool isPalindrome(String s) {
  String letter = s.toLowerCase();
  letter = s.replaceAll(RegExp(r'[^a-z0-9]'), '');
  return letter == letter.split('').reversed.join();
}
