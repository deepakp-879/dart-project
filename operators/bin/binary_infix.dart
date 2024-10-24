void main(List<String> args) {
  var age = 10;
  print(age+20);
  print(age-5);
  print(age*20);
  print(age/20);
  print(age~/20);
  print(age%2);
  print(age<3);
  print(age>3);
  print(age<=3);
  print(age>=3 );
  print(age==5);
  print(age!=10);
  // bitwise infix operators (and, or, xor)
  print(age & 5); //bitwise AND 1 & 1 = 1, 0 & 0 = 0, 1 & 0 = 0, 1 & 1 = 1
  /// 0101 0001
  /// 0011 0110
  /// 0001 0000
  print(age | 5); //bitwise OR 1 | 0 = 1, 0 | 0 = 0, 1 | 1 = 1, 0 | 1 = 0, 1 | 0 = 1
  /// 0101 0001
  /// 0011 0110
  /// 0111 0111
  print(age ^ 5); //bitwise XOR 1 ^ 0 = 1, 0 ^ 0 = 0, 1 ^ 1 = 0, 0 ^ 1 = 1, 1 ^ 0 = 1
  
  print(age << 3); // bitwise left shift
  print(age >> 3); //bitwise right shift
  /// 0111 0111
  /// 1110 1110 // left shift by 1 
  // not usefull unless you are working with bits.
} 











