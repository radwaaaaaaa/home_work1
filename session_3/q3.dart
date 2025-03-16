/* Create a to-do list program using a List where each item has a description, due date, and
 completion status (as bool). Implement methods to add, remove, and update tasks, including the
 use of for-each loops*/
void main() {
  toDoList task1 = toDoList();
  task1.toDolist = ['eating something', '10:00 am', true];
  print(task1.toDolist);
  task1.addTask();
  task1.removeTask();
}

class toDoList {
  List<dynamic>? toDolist;
  void addTask() {
    List<dynamic> addTask = ['reading', '5:pm', true];
    print(addTask);
  }

  dynamic removeTask() {}

  void updateTaske() {}
}
