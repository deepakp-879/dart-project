void main(List<String> args) {
  // value of optional variables are null by default
  // example
  String? name;
  print(name);
  name ??=  "John";
  print(name);
  // name ??= "Mary"; // will not work because the value of optional variable is now "John" not null
  print(name);
}


void someString(String? name1, String? name2) {
  name1 ??= name2;           // not giving an error because it can contain null values or any string value.
}