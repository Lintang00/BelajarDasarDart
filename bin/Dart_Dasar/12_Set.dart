void main() {

//  'Set' adalah seperti 'List' yang bisa menyimpan data
//  'Set' tidak bisa menyimpan data yang sama, tidak seperti 'List',
    // contohnya, jika dalam 'Set' ada "pokojo", maka tidak bisa menambahkan "pokojo" lagi
//  'Set' tidak menjamin urutan data, tidak seperti 'List', urutan data yang menggunakan indeks, pada 'set' tidak ada indeks
//  membuat 'Set' hampir sama seperti membuat 'List', yaitu dengan menggunakan '{}'

//  cara membuat 'Set'
  Set<int> bilangan = {};     // cara ke-1
  var setString = <String>{};    // cara ke-2

  print(bilangan);
  print(setString);

//  ======== Memanipulasi Set ========
  var dataNama = <String>{};

  dataNama.add("Alif");       // kata 'add' berfungsi untuk menambahkan data dalam set
  dataNama.add("Lintang");    // meskipun 'Lintang' ditambah sebanyak 2 kali, namun di Set tetap tebaca 1
  dataNama.add("Lintang");
  dataNama.add("Prasaja");

  print(dataNama);
  print(dataNama.length);     // kata 'length' berfungsi untuk mengetahui jumlah dalam list
  print("");

  dataNama.remove("Lintang"); // kata 'remove' bergungsi untuk menghapus data di dalam Set
  print(dataNama);
  print(dataNama.length);
  print("");

//  ======== Deklasrasi Set secara langsung ========
  var dataNama2 = {         // tanpa mendeklassikan'<String>' dalam list tidak akan menjadi masalah
    "Cuki",                 // karena secara otomatis akan membaca dari value yang ada dalam list
    "Cuki",
    "Kimay",
    "Kimay",
    "Pokim",
  };

  print(dataNama2);

}