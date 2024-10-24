void main(List<String> args) {
  late final someMessage=get();
  print("you are in main()");
  print(someMessage);
}

/// output expected --> 
/// print("you are in get()");
/// print("you are in main()");
/// 23
/// 
/// output in reality -->
/// you are in main()            // late variables initialized with a value when they are first used
/// you are in get()
/// 23

int get(){
  print("you are in get()");
  return 23;
}