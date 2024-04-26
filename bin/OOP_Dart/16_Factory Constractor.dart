class Database {
  
  Database(){
    print("Create new database connection");
  }

  // static adalah keyword yang berfungsi untuk membuat variabel tipe global
  static Database database = Database();

  Database.tanpaFactory() : this();

  factory Database.menggunakanFactory(){
    return database;
  }

}

void main() {

  // Factory Constructor adalah fitur yang bisa membuat constructor, dan constructor ini bisa membuat object baru,
  // semisal ingin mengembalikan object yang sama berkali-kali bisa menggunakan factory construcotr

  print("=== Tanpa Menggunakan Factory ===");
  var database1 = Database.tanpaFactory();
  var database2 = Database.tanpaFactory();
  print("database1 == database2 : ${database1 == database2}\n");
  // ketika memanggil "Database.tanpaFactory()" akan menghasilkan outpun "Create new database connection" sebanyak dua kali
  // karena "Database.tanpaFactory()" tidak bisa mengatur  nilai return valuenya

  print("=== Menggunakan Factory ===");
  var database3 = Database.menggunakanFactory();
  var database4 = Database.menggunakanFactory();
  print("database3 == database4 : ${database3 == database4}");
  // ketika memanggil "Database.menggunakanFactory()" akan menghasilkan outpun "Create new database connection" sebanyak satu kali
  // karena meskipun kita memanggil variabel "database3" dan "database4" seperti di atas,
  // sebenarnya kedua variabel tsb adalah data yang sama

}