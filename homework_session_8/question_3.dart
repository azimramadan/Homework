// 3. OOP, Constructors, and Named Parameters
// Write a program that:
// - Defines a class `Product` with:
//  - Properties: `String name`, `double price`, `int stock`.
//  - A constructor using named parameters with default values for `price` and `stock` (e.g., `price =
// 0.0`, `stock = 0`).
//  - A method `sell(int quantity)` that reduces the stock and prints a confirmation message.
// - In `main()`, create an instance of `Product`, sell a few units, and print the updated stock.

class Product {
  String name;
  double price;
  int stock;
  Product({required this.name, this.price = 0.0, this.stock = 0});
  String sell(int quantity) {
    if (quantity < 0 && quantity <= stock) {
      stock += quantity;
      return 'Done';
    }
    return 'error';
  }
}

void main() {
  Product car = Product(name: 'BMW', stock: 3, price: 90000000);
  print(car.sell(2));
}
