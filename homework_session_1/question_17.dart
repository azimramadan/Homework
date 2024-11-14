// Question 17
// If you need a variable that can hold any type of value and may change during
// execution, which data type would you use? Write a code example to show this.

// ----------->  dynamic ساحتاج لجعل المتغير من النوع <---------

void main() {
  dynamic anyType = 5;
  print(anyType);
  anyType = 5.111555;
  print(anyType);
  anyType = 'Abdelazim Ramadan';
  print(anyType);
  anyType = true;
  print(anyType);
}
