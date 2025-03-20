/*Write a function `getDayType(String day)` that:
- Uses a switch case to return "Weekend" if the day is "Saturday" or "Sunday".
- Returns "Weekday" otherwise.- If the input is invalid, return "Invalid day".
 Call the function inside `main()` and print the result*/

import 'dart:io';

void main() {
  print('Enter the day');
  String day = stdin.readLineSync()!;

  if (day.isEmpty) {
    print("Invalid input Please enter a valid day");
    return;
  }
  String result = getDayType(day);
  print(result);
}

String getDayType(String day) {
  switch (day) {
    case "saturday":
    case "sunday":
      return "Weekend";

    case "monday":
    case "tuesday":
    case "wednesday":
    case "thursday":
    case "friday":
      return "Weekday";

    default:
      return "Invalid day";
  }
}
