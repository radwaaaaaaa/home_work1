import 'Grocery_list_manager.dart';

void main() {
  groceryListManager grocerylist1 = groceryListManager();
  groceryListManager grocerylist2 = groceryListManager();
  groceryListManager grocerylist3 = groceryListManager();
  grocerylist1.addGrogryItem('milk');
  grocerylist1.removeGrogryItem('milk');
  grocerylist1.displayGrogryItem();
}
