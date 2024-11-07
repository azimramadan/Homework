// Question 5
// What is the difference between var and dynamic in Dart? Provide an example of
// each.

// هو نوع بيانات بيقبل اي بيانات مبيقولش لا علي حاجة عشان كده هو نوع بيانات ضعيف لازم اكون حزر وانا بستخدمة dynamic <---

void q5DynamicExample() {
  dynamic variable = 5;
  print(variable);
  variable = 5.1;
  print(variable);
  variable = 'abdelazim';
  print(variable);
  //زي مهو موضح قبل انواع مختلفه من البيانات بدون اعتراض
}

// dynamic هي كلمة محجوزه في اللغه بمجرد ما تاخذ قيمتها تصبح نوعها نوع القيمه التي اخذتها وان ام تاخذ قيمه يكون نوعها var <---
// int ومش هينفع ياخد اي قيمه اخري نوعها ليس  int  واخذ قيمة صحيحة سيصبح نوعة  var يعني لو حجزت

void q5VarExample() {
  var number = 5;
  // int ومش هيقبل بيانات غير من النوع  int نوعه number كده ال
  print(number);
  // dynamic مخدش قيمتة في نفس السطر الي تم تعريفة بة هيكون نوعة var لو
}
