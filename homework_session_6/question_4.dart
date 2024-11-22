// 4. OOP, Constructors, and Methods
// Create a class `BankAccount` with:
// - Properties: `String accountHolder`, `double balance`.
// - A constructor to initialize the properties.
// - Methods:
//  - `deposit(double amount)` to add to the balance.
//  - `withdraw(double amount)` to subtract from the balance (ensure sufficient funds).
//  - `getDetails()` to print the account holder's name and balance.
// Create an instance, perform some transactions, and print the account details.
// Goal: Learn OOP concepts like constructors, methods, and object manipulation.

class BankAccount {
  String name;
  double balance;
  BankAccount(this.name, this.balance);
  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    balance -= amount;
  }

  void getDetails() {
    print(name);
    print(balance);
  }
}

void main() {
  BankAccount myAccount = BankAccount('أحمد علي', 1000.00);
  myAccount.deposit(500.00);
  myAccount.withdraw(200.00);
  myAccount.withdraw(1500.00);
  myAccount.getDetails();
}
