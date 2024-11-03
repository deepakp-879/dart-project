void main(List<String> args) {
  final String? firstName=null; // we use final so need to assign value by default it is null.
  // print(firstName!);   // not used for the sake of learning purpose only.
  /// error-->
  /// Null check operator used on a null value.
  /// '!' : means we dont have null values in variable but we force to read null values.
  /// or we can use
  print(firstName ?? "not found");
}