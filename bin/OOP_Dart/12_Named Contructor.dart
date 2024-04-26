class Person{

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // dalam bahasa Dart, untuk membuat lebih dari 1 constructor perlu
  // menambahkan keyword "namaClass.namaConstructor",
  // dan syarat untuk membuat lebih dari 1 class adalah "namaConstrucor" harus berbeda

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);

}

void main(){

  var person1 = Person.withName("Alif");
  print("=== Menggunakan constructor \"withName\" ===");
  print("Nama saya adalah \"${person1.name}\"");
  print("Saya tinggal di daerah ${person1.address}\n");

  var person2 = Person.withAddress("Tembalang");
  print("=== Mengunakan constructor \"withAddress\" ===");
  print("Nama saya adalah \"${person2.name}\"");
  print("Saya tinggal di daerah ${person2.address}\n");

  var person3 = Person("Alif", "Tembalang");
  print("=== Menggunakan constructor \"Person\" ===");
  print("Nama saya adalah \"${person3.name}\"");
  print("Saya tinggal di daerah ${person3.address}\n");

}