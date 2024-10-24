void main(List<String> args) {
  const someValue=12;
  const someValue2=8;
  print(someValue+someValue2);
  print(someValue-someValue2);
  print(someValue*someValue2);
  
  print(someValue/someValue2);  // (/) --> always return a floating point value even with integers
  
  // to return value in integers use truncating division operator (~/)

  // const int divideValue=someValue/someValue2;  invalid return value in double not stored to int type
  const int divideValue=someValue~/someValue2; // valid 
  print(divideValue);

}