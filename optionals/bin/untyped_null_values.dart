void main(List<String> args) {
  const someValue = null;  // value of dynamic type because static annalyser cannot specify which type of null is used
  print(someValue);
  const double? someValue2 = null;
  print(someValue2);
}