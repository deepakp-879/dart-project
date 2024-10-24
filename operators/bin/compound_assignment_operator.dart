void main(List<String> args) {
  var myAge=24;
  print(myAge=20); // compound equality operator
  print(myAge);         // 20
  print(myAge~/=2);     // 10
  print(myAge*=2);      // 20
  print(myAge%=3);      // 2
  print(myAge+=1);      // 3
  print(myAge-=3);      // 0
  print(myAge=24);      // 24
  print(myAge&=2);      // 0
  /// 0001 1000
  /// 0000 0010
  /// 0000 0000
  print(myAge=20);      // 20
  print(myAge|=2);      // 22
  /// 0001 0100
  /// 0000 0010
  /// 0001 0110
  print(myAge^=2);      // 20
  /// 0001 0110
  /// 0000 0010
  /// 0001 0100
}