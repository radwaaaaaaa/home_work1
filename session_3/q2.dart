/* Implement a program that uses a List to store. It should allow adding, removing, and
 displaying items. Use functions with return types and optional/named parameters. Make sure to
 handle possible null values.*/
import 'dart:io';

void main() {
  GroceryList groceryList = GroceryList();
  String choice;

  do {
    print('\nChoose an option:');
    print('1. Add item');
    print('2. Remove item');
    print('3. Display items');
    print('4. Exit');
    choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        print('Enter the item to add:');
        String? itemToAdd = stdin.readLineSync();
        if (itemToAdd != null) {
          groceryList.addItem(item: itemToAdd);
        }
        break;
      case '2':
        print('Enter the item to remove:');
        String? itemToRemove = stdin.readLineSync();
        if (itemToRemove != null) {
          groceryList.removeItem(item: itemToRemove);
        }
        break;
      case '3':
        groceryList.displayItems();
        break;
      case '4':
        print('Exiting program. Goodbye!');
        break;
      default:
        print('Invalid choice. Please enter a number between 1 and 4.');
    }
  } while (choice != '4');
}

class GroceryList {
  List<String> items = [];

  void addItem({required String item}) {
    if (item.isNotEmpty) {
      items.add(item);
      print('$item has been added to the grocery list.');
    } else {
      print('Item cannot be empty.');
    }
  }

  bool removeItem({required String item}) {
    if (items.contains(item)) {
      items.remove(item);
      print('$item has been removed from the grocery list.');
      return true; // Indicates successful removal
    } else {
      print('$item not found in the grocery list.');
      return false; // Indicates item not found
    }
  }

  List<String> displayItems() {
    if (items.isNotEmpty) {
      print('Grocery List:');
      for (var item in items) {
        print('- $item');
      }
      return items;
    } else {
      print('The grocery list is empty.');
      return [];
    }
  }
}
