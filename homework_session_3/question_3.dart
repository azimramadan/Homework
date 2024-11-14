// 3. To-Do List App:
// Create a to-do list program using a List where each item has a description, due date, and
// completion status (as bool). Implement methods to add, remove, and update tasks, including the
// use of for-each loops.

class Task {
  String description;
  DateTime dueDate;
  bool isCompleted;

  Task(this.description, this.dueDate, this.isCompleted);
}

void main() {
  List<Task> toDoList = [];
  addTask(toDoList, "Study", DateTime(2023, 12, 1), false);
  displayTasks(toDoList);
}

void addTask(
    List<Task> list, String description, DateTime dueDate, bool isCompleted) {
  list.add(Task(description, dueDate, isCompleted));
}

void displayTasks(List<Task> list) {
  list.forEach((task) => print(
      "${task.description}, Due: ${task.dueDate}, Completed: ${task.isCompleted}"));
}
