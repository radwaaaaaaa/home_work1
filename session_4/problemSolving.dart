void main() {
  List<int> nums = [1, 2, 3, 4, 5, 3];
  bool hasDuplicate = containsDuplicate(nums);

  print("Has duplicate: $hasDuplicate");
}

bool containsDuplicate(List<int> nums) {
  Set<int> check = {};
  for (int num in nums) {
    if (check.contains(num)) {
      return true;
    }
    check.add(num);
  }
  return false;
}
