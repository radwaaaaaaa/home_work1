//Create a list named colors with the values ['red', 'green', 'blue'].
//Add 'yellow' to the list and print the updated list.
//Remove 'green' from the list and print the updated list.

void main() {
  List<String> colors = ['red', 'blue', 'green'];
  print(colors);
  colors.add('yellow');
  print(colors);
  colors.remove('green');
  print(colors);
}
