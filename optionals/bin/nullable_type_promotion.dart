void main(List<String> args) {
  final String? name=null;
  // final int? nameLength = name?.length;
  // print(length);
  if (name == null){
    print("Name is Null");
  }
  else{
    // final int? nameLength = name?.length;
    final int nameLength = name.length; // already check in if that value is not null.
    print(nameLength);
  }
}