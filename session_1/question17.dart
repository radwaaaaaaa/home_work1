/*If you need a variable that can hold any type of value and may change during
 execution, which data type would you use? Write a code example to show this*/
// we can use dynamic data type
void main() {
  dynamic name = 'Radwa';
  name = 33;
  print(name);
  name = 12.8;
  print(name);
  name = 'Ali';
  print(name);
}

