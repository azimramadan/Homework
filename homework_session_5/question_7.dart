// Exercise 7: Encapsulation
// Add private properties _make and _model to the Car class created in Exercise 6. Add getters and
// setters for these properties. Modify the class to demonstrate encapsulation.
// Goal: Understand access control and encapsulation principles.

class Car {
  String _make;
  String _model;
  int year;
  Car(this._make, this._model, this.year);
  String get make => _make;
  set make(String make) => _make = make;
  String get model => _model;
  set model(String model) => _model = model;

  void displayInfo() {
    print('Make: $_make');
    print('Model: $_model');
    print('Year: $year');
  }
}

void main() {
  Car bmw = Car('BMW', 'M8', 2024);
  bmw.displayInfo();
  bmw.make = 'Mercedes';
  bmw.model = 'S-Class';
  bmw.displayInfo();
}
