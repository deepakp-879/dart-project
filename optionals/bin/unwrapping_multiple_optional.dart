// import 'dart:io';

// void main(){
//   String str1="Hello";
//   String str2="World!";
//   String concat=str1+str2;
//   stdout.write("concatinated string is : ");
//   print(concat);
// }

import 'dart:io';
void main(List<String> args) {
  var str = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  for(int i=0;i<str.length;i++){
    stdout.write(str[i]);
    stdout.write("         ");
    print(str.codeUnitAt(i));
    bool status=5>2;
    print(status!=true);
  }
}