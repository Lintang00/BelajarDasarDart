void main() {

//  cara membuat List ada dua cara, yaitu seperti ini :
//  pembuatan 'List' dengan menggunakan []
  List<int> listInt = [];         // cara ke-1
  print(listInt);

  var listString = <String>[];    // cara ke-2
  print("$listString \n");

//  ======== Memanipulasi List ========
  var nama = <String>[];

  nama.add("Alif");     // kata 'add' berfungsi untuk menambahkan data dalam list
  nama.add("Lintang");
  nama.add("Prasaja");

  print(nama);
  print(nama.length);   // kata 'length' berfungsi untuk mengetahui jumlah dalam list

  print(nama[0]);       // untuk mencetak nama pada indeks ke-0

  nama[0] = "Pokojo";   // merubah isi indeks ke-0 yang sebelumnya 'Alif', menjadi 'Pokojo'
  print(nama);

  nama.removeAt(1);     // kata 'removeAt' berfungsi untuk menghampus indeks yang dipilih
  print(nama);
  print(nama[1]);       // yang sebwlumnya pada indeks ke-1 adalah 'Lintang', akan berubah menjjadi 'Prasaja', dengan cara digeser

//  ======== Deklarasi List secara langsung ========
  var nama2 = [         // tanpa mendeklassikan'<String>' dalam list tidak akan menjadi masalah
    "Cuki",             // karena secara otomatis akan membaca dari value yang ada dalam list
    "Kimay",
    "Pokim"
  ];

  print(nama2);

}