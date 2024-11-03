void main(List<String> args) {
  int? age=20;
  // age=null;
  age=null;
  print(age);
  // if(age==null){             // throws error if because we provide a value to a variable that has been declared as null.
  //   print("Age is null");
  // }
  // else{
  //   print("Age is not null");
  // }
}

void something(int? age){    // not throw any error because it is defined in a function.
  if(age==null){ 
    print("Age is null");
  }
  else{ 
    print("Age is not null");
  }
}