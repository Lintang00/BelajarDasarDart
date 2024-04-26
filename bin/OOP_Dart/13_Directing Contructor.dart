class Person{

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // dalam bahasa Dart, untuk membuat lebih dari 1 constructor perlu
  // menambahkan keyword "namaClass.namaConstructor",
  // dan syarat untuk membuat lebih dari 1 class adalah "namaConstrucor" harus berbeda

  Person(this.name, this.address);

  // === Directing Constructor ===
  // syarat membuat directing constructor adalah dengan menambahkan titik dua ":"
  // dan diikuti "this(parameter)"
  Person.withName(String name) : this(name, "No Adrdress");
  // "(String name)" adalah parameter dari constructor "withName"
  // this(name, "No Adrdress")
  //   ^   ^          ^       = merujuk pada "Person(this.name, this.address)", sehingga untuk parameter mengikuti isi dari constructor tsb
  //       ^          ^       = merujuk pada isi parameter dari cuntructor "Person(this.name)"
  //                  ^       = merujuk pada isi parameter dari cuntructor "Person(this.address)"
  Person.withAddress(String address) : this("No Name", address);

  // untuk dibawah ini menggunakan
  // === Redirecting Named Constructoer ===
  Person.fromJakarta() : this.withAddress("Jakarta");
  Person.withNoName() : this.withName("No Name");

}

void main(){

  var person1 = Person.withName("Alif");
  print("=== Menggunakan constructor \"withName\" ===");
  print("Nama saya adalah \"${person1.name}\"");
  print("Saya tinggal di daerah \"${person1.address}\"\n");

  var person2 = Person.withAddress("Tembalang");
  print("=== Mengunakan constructor \"withAddress\" ===");
  print("Nama saya adalah \"${person2.name}\"");
  print("Saya tinggal di daerah \"${person2.address}\"\n");

  var person3 = Person("Alif", "Tembalang");
  print("=== Menggunakan constructor \"Person\" ===");
  print("Nama saya adalah \"${person3.name}\"");
  print("Saya tinggal di daerah \"${person3.address}\"\n");

  var person4 = Person.fromJakarta();
  print("=== Menggunakan constructor \"fromJakarta\" ===");
  print("Nama saya adalah \"${person4.name}\"");
  print("Saya tinggal di daerah \"${person4.address}\"\n");

  var person5 = Person.withNoName();
  print("=== Menggunakan constructor \"withNoName\" ===");
  print("Nama saya adalah \"${person5.name}\"");
  print("Saya tinggal di daerah \"${person5.address}\"\n");

}