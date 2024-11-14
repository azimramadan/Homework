// Inventory Management System
// Topic: Classes, Objects, Encapsulation
// Exercise: Define a class Product with properties like name, price, and quantity. Include methods to update the quantity
// and calculate the total price for a given quantity. In the main function, create a Product object, update the quantity, and
// print the total price.

class Product {
  String name;
  double price;
  int quantity;

  Product(this.name, this.price, this.quantity);

  void updateQuantity(int newQuantity) {
    quantity = newQuantity;
  }

  double calculateTotalPrice() {
    return price * quantity;
  }
}

void main() {
  Product product = Product('Bag', 50, 2);
  product.updateQuantity(3);
  print('Total Price: ${product.calculateTotalPrice()}');
}
