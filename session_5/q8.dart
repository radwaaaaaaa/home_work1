/* Write a function that takes a list of numbers and returns the sum of all elements.
 Example:
 sumList([1, 2, 3, 4, 5]) -> 15*/

void main() {
  List<int> sum = [1, 2, 3, 4, 5];
  print(SumList(sum));
}

dynamic SumList(List<int> sum) {
  return sum.fold(0, (sum, number) => sum + number);
}
