void main(){
  String? lastName;

  void changelastName(){
    lastName='aString';
  }

  changelastName();

  final firstName=lastName; // here firstName is also optional because dart static annalyzer doesnt understand what happens in line 4-8.
  print(firstName);

  if(lastName?.contains('aString') ?? false){
    print("lastName contains 'aString'");
  }

  // or

  if(lastName?.contains('aString')==true){
    print("lastName conatins 'aString'");
  }
 
}

