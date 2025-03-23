/* Write a function that converts temperature from Celsius to Fahrenheit and vice versa.
 Accept temperature value and unit ('C' for Celsius, 'F' for Fahrenheit) as inputs.
 Convert accordingly and return the result*/

import 'dart:io';

void main() {
  print('Enter the temperature');
  double temperature = double.parse(stdin.readLineSync()!);

  print('Enter the unit');
  String unit = stdin.readLineSync()!;
  double result = convertTemperature(temperature: temperature, unit: unit);
  if (unit == 'C') {
    print("$temperature Celsius is equal to $result Fahrenheit.");
  } else if (unit == 'F') {
    print("$unit Fahrenheit is equal to $result Celsius.");
  }
}

double convertTemperature({required temperature, required unit}) {
  if (unit == 'C') {
    return (temperature * 9 / 5) + 32;
  } else if (unit == 'F') {
    return (temperature - 32) * 5 / 9;
  } else {
    print('Invalid unit. Use "C" for Celsius or "F" for Fahrenheit.');
  }
  return temperature;
}
