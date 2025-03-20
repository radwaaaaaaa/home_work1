class groceryListManager {
  List<String> groceryList = [];

  bool addGrogryItem(String item) {
    if (groceryList != null) {
      groceryList.add(item);
      return true;
    } else {
      return false;
    }
  }

  void removeGrogryItem(String item) {
    groceryList.remove(item);
  }

  void displayGrogryItem() {
    for (var element in groceryList) {
      print(element);
    }
  }
}
