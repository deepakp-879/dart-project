void main(List<String> args) {
  // var age=25;
  // print(--age);
  // var age2=--age;
  // print(age2);
  // print(age);

  var age3=30;
  print(++age3);
  const age4=30;
  // print(++age4);  // invalid
  print(age4);

  const status=true;
  print(!status); // only returning not mutating internally;
  print(status);

  // unary bitwise complement prefix operator
  print(1);     //  (0000 0000) (0000 0000) (0000 0000) (0000 0001);
  print(~1);    //  (1111 1111) (1111 1111) (1111 1111) (1111 1110);
  var someAge=9;
  print(-someAge); // only return negation of someAge not mutating it internally
  print(someAge);
  print(-(-(someAge)));
}