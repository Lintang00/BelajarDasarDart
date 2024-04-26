class Person{

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // === Sebelum menggunakan "Formal Parameter" ===

  // Person(String name, String address){
  //   this.name = name;
  //   this.address = address;
  // }

  // === Setelah menggunakan "Formal Parameter" ===

  // dengan menggunakan "Formal Parameter" tidak perlu lagi menentukan tipe data variabel,
  // karena tipe data telah ditentukan di dalam field class
  Person(this.name, this.address);

  // opsional
  // Person(this.name, this.address){
  //
  // }

}

void main(){

  var person1 = Person("Alif Lintang Prasaja", "Tembalang");
  print("Nama saya adalah ${person1.name}");
  print("Saya tinggal di daerah ${person1.address}");

}