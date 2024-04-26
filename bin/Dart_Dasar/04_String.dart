void main() {
//  ======== String ========
  String namaDepan = "Alif";
  String namaTengah = "Lintang";

  print(namaDepan);
  print(namaTengah);
  print("");

//  ======== Cara membuat karakter ( /, ", $, dll) ========
  var kata = "Aku alay \$sekali yaa kann \'anjayyy\'";

  print(kata);
  print("");

//  ======== String Interpolation ========
  // String Interpolation dapat mengambil data dari variabel lain, dengan cara seperti ini :
  var cara1 = "$namaDepan $namaTengah";
  var cara2 = "${namaDepan} ${namaTengah}";

  print(cara1);
  print(cara2);
  print("");

//  ======== Menggabungkan String ========
  var kalimat1 = "aku";
  var kalimat2 = "suka";

  var gabungCara1 = kalimat1 + kalimat2;
  var gabungCara2 = "aku" " suka";

  print(gabungCara1);
  print(gabungCara2);
  print("");

//  ======== String MultiLine ========
  var puisi = '''
Mawar itu biru
Violet itu erah
- Ciptaan : ${namaDepan} $namaTengah
  ''';

  print(puisi);
}