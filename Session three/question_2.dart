// 2. Grocery List Manager:
// Implement a program that uses a List to store grocery items. It should allow adding, removing, and
// displaying items. Use functions with return types and optional/named parameters. Make sure to
// handle possible null values.

void main() {
  List<String> groceryItems = [];
  addItem(list: groceryItems, item: "Apples");
  removeItem(groceryItems, "Apples");
  displayItems(groceryItems);
}

void addItem({required List<String> list, required String item}) {
  list.add(item);
}

void removeItem(List<String> list, String item) {
  list.remove(item);
}

void displayItems(List<String> list) {
  list.forEach((item) => print(item));
}
