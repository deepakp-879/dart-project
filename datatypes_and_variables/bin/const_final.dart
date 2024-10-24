void main(List<String> args) {
  // assinging const value to final
  const myName='jhonny';
  final yourName=myName;
  print(myName);
  print(yourName);

  // assigning final to const
  final someValue=38;
  // const yourValue=someValue;
  // not allowed
  print(someValue);
}