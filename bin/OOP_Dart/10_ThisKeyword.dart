class Person{

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    // ini adalah contoh variabel shadowing, karena variabel "name" di atas sama dengan parameter method "person"
    // sehingga terjadilah variabel shadowing

    // dengan menambahkan keyword ""this" di depan variabel, maka akan menghindari variabel shadowing
    this.name = name;
    this.address = address;
  }

}

void main(){

  var person1 = Person("Alif Lintang Prasaja", "Tembalang");
  print("Nama saya adalah ${person1.name}");
  print("Saya tinggal di daerah ${person1.address}");

}