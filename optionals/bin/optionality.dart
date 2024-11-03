void main(){
  // make the variables optional by adding '?'
  // const String name= "Johnny";
  // name=null;    // error, cannot assign null to a not optional variables
  String? name = "Johnny"; // optional variable
  name = null; // no longer assigned any value
  print(name);
}