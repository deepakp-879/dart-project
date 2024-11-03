// void main(List<String> args) {
//   List<String?>? names;  // optional list of optional string
//   names=null;
//   names=[];
//   names=['damn',null];
//   print(names);
//   // the container datatype can be null themselves or cantain nullable values.
//   // List<String?>? names1;
//   List<String?>? names1=[];
//   // names1?.add('damn');
//   // names1?.add(null);
//   // error
//   names1.add('damn');
//   names1.add(null);
//   print(names1);
//   List<String?>? names2=null; 
//   // names2.add('hell');
//   // names2.add(null);     // error beacause names2 is null and we can not operate on null list without adding null aware '?' operator.
//   print(names2);

//   List<String?>? address;
//   address?.add('7 street');
//   address?.add(null);
//   print(address);
//   final first=address?.first;

//   List<String> officeAddresses=[];
//   final block=officeAddresses.first; /// error

//   List<String?>? schoolAddress;
//   String? schoolBlock=schoolAddress?.first;
//   print(schoolAddress ?? 'no address found');

// }