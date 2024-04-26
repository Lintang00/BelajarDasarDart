class Person {
  // field adalah data yang bisa kita sisipkan di dalam object
  // membuat field sama seperti membuat variabel, namun ditempatkan di block class, contohnya seperti ini :

  String name = "Guest";
  String? addres;
  final String country = "Indonesia";
}

void main() {

  var person1 = Person();     // object

  print(person1.name);
  print(person1.addres);
  print(person1.country);
  print("");

// ======== Memanipulasi Data Field ========
  var person2 = Person();     // object

  person2.name = "Alif Lintang Prasaja";
  person2.addres = "Semarang";
  // person2.country = "Jepang";    // Error, karena field final

  print(person2.name);
  print(person2.addres);
  print(person2.country);

}