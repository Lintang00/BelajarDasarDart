class Person{

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }

  // Dalam bahasa "Dart" tidak bisa seperti bahasa "java", yang bisa membuat
  // lebih dari satu Constructor

  // Person(String paramName){
  //   name = paramName;
  // }

}

void main(){

  var person1 = Person("Alif Lintang Prasaja", "Tembalang");
  print("Nama saya adalah ${person1.name}");
  print("Saya tinggal di daerah ${person1.address}");

}