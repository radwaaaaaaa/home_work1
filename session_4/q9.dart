/* Create a class `Rectangle` with:- Private attributes `_width` and `_height`.
- A constructor that initializes the values.
- A getter `area` that calculates and returns the area.
 In `main()`, create a `Rectangle` object and print its area.*/

import 'dart:math';

void main() {
  Rectangle rectangle = Rectangle(30, 20);
  print("Area of the rectangle is ${rectangle.area}");
}

class Rectangle {
  double _width;
  double _height;

  Rectangle(this._width, this._height);

  double get area => _width * _height;
}
