
void main(){

//  ======== Variabel Biasa ========
  String namaDepan = "Alif";
  int angka = 8;
  
  print(namaDepan);
  print(angka);
  print("");

//  ======== Variabel Var ========
  // secara otommatis 'var' akan mendeteksi jenis variabelnya
  var namaTengah = "Lintang";   // var akan terdeteksi tipe String
  var angka2 = 23;              // var akan terdeteksi tipe integer
  var namaTengah2; // variabel akan terdeteksi sebagai tipe 'dynamic'

  print(namaTengah);
  print(angka2);
  print(namaTengah2);
  print("");

//  ======== Variabel Final ========
  final namaAkhir = "Prasaja"; // variabel tidak bisa dideklarasikan ulang,
  // namaAkhir = "Jokomodi" //jika di deklarasikan ulang maka akan error

  print(namaAkhir);

//  ======== Variabel Const ========
  final array1 = [12, 34, 65];
  const array2 = [12, 34, 65];

  array1[0] = 4; // value dari final dapat dirubah,
  // array1 = [12, 4, 76]; // tetapi tidak bisa di dekalarsikan ulang seperti ini

  // array[2] = 76; // variabel 'const' tidak bisa dirubah, seperti mendeklrasikan ulang atau mengganti valuenya
  print(array1);
  print(array2);
  print("");

//  ======== Variabel Late ========
  var tanpaLate = getLate(); // tanpa menggunakan kata kunci "Late"
  print("memanggil fungsi getLate()");
  print(tanpaLate);
  print("");

  late var menggunakanLate = getLate(); // menggunakan kata kunci "Late"
  print("memanggil fungsi getLate()");
  print(menggunakanLate);
  print("");

}

String getLate(){
  print("getLate() dipanggil");
  print("fungsi sedang berjalan");
  return "berhenti";
}