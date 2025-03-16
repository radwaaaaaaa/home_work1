/*- Create an integer variable month with a value between 1 and 12.
- Use a switch statement to print the season based on the month*/
import 'dart:io';

void main() {
  print("Enter the number of the month");
  int numOfMonth = int.parse(stdin.readLineSync()!);
  switch (numOfMonth) {
    case 1:
    case 2:
    case 12:
      print("It's Winter");
      break; 
    case 3:
    case 4:
    case 5:
      print("It's Spring");
      break;
    case 6:
    case 7:
    case 8:
      print("It's Summer");
      break;
    case 9:
    case 10:
    case 11:
      print("It's Autumn");
      break;

    default:
      print("Invalid month");
      break;
  }
}
