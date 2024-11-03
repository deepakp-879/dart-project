void main(List<String> args) {
  String? getNameOptional(){
    return 'johnny';
  }

  String getName(){
     return 'joe'; 
  }
  final name = getNameOptional() ?? getName();  // always return not optional string to name variable.
  print(name);

}