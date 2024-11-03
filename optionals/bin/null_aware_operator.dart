// void main(List<String> args) {
//   String? lastName;
//   // print(lastName.length); // operation not work on null values.
//   // to use operation we have to specify '?'(null aware operator) after the variable name.
//   // print(lastName?.length); // print null
//   print(lastName);
//   String?  firstName1 = "John";
//   // print(firstName1?.length); // 4 
//   // or we can use this way also.
//   print(firstName1.length);

//   String? surName = "Doe";
//   String? surName2;
//   print(surName??"yo");  // doe
//   print(surName2??"yo"); // yo
//   String? surName3;
//   final someName=surName3 ?? surName2;
//   print(someName); // null
//   final someString = surName3 ?? surName2 ?? "yo" ; // yo
//   print(someString);
// }