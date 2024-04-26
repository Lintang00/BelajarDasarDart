void main() {

//  'Map' kurang lebih sama dengan seperti 'List', pembedanya adalah kita bisa seting indexnya sesuai keiinginan kita
//  untuk membuat 'Map' ada beberapa cara yaitu dengan seperti ini :
//  Map <TipeIndex, TipeValue> namaVariabel = {};
  Map <String, String> Map1 = {};     // cara ke-1
  var Map2 = Map<String, String>();   // cara ke-2
  var Map3 = <String, String>{};      // cara ke-3

//  ======== Memanupulasi data dalam Map ========
  var dataNama = <String, String>{};

  dataNama["first"] = "Alif";       // dalam '[]' kita membuat indexnya, dan 'Alif' adalah valuenya
  dataNama["Middle"] = "Lintang";
  dataNama["Last"] = "Prasaja";

  print(dataNama);
  print(dataNama['first']);         // mencetak value dengan menggunakan index yang telah ditentukan

  dataNama['Middle'] = "Pokojo";
  dataNama.remove('Last');          // kata 'remove' berfungsi sebagai menghapus value pada index yang ditentukan
  print(dataNama);

//  ======== Deklasrasi Map secara langsung ========
  var dataNama2 = {                 // meskipun '<TipeIndex, TipeValue>' tidak diketik, bahasa Dart akan mendeteksi secara otomatis
    "First" : "Majika",
    "Middle" : "Hountouka",
    "Last" : "Usooo",
  };

  print(dataNama2);

// =======================================
  Map<String, String> kamus;

  kamus = {
    'Tomato': 'Tomat',
    'Potato': 'Kentang',
    'Garlic': 'Bawang Putih',
    'Cabbage': 'Kol'
  };

  // cara mengakses value dari Map yaitu dengan menggunakan keys-nya, jika pada List yaitu sama seperti index
  print(kamus['Potato']);

  // cara menampilkan semua isi daftar keys Map dalam  1 lane
  print("keys dari Map kamus: ${kamus.keys}");

  // cara menampilkan semua isi daftar value Map dalam  1 line
  print("values dari Map kamus: ${kamus.values}\n");

  // cara mengakses semua isi keys dalam map satu per-satu
  for(int i = 0; i < kamus.length; i++){
    // Terdapat 2 cara untuk mengaksesnya
    print("Menggunakan elementAt() : ${kamus.keys.elementAt(i)}");
    print("Menggunakan toList() : ${kamus.keys.toList()[i]}");
  }

  print("\n =========== menampilkan semua isi values ===========");
  // cara menampilkan semua isi values Map satu per-satu
  for(int i = 0; i < kamus.length; i++){
    // Terdapat 2 cara untuk mengaksesnya
    print("Menggunakan elemnetAt() : ${kamus.values.elementAt(i)}");
    print("Menggunakan toList() : ${kamus.values.toList()[i]}");
  }

  // cara menampilkan keys dan values dalam Map satu per-satu
  for(int i = 0; i < kamus.length; i++){
    // Terdapat 2 cara untuk mengaksesnya
    print("Menggunakan elementAt() : ${kamus.entries.elementAt(i)}");
    print("Menggunakan toList() : ${kamus.entries.toList()[i]}");
  }

  // Menerapkan sebuah fungsi pada seluruh Map dengan menggunakan forEach
  kamus.forEach((key, value) {
    print("$key : $value");
  });
}
