void main() {

//  Switch Case kurang lebih sama dengan
  var nilai = "A";

  switch(nilai){                                // Switch akan mengecek value yang ada dari variabel 'nilai'
    case "A":                                   // jika variabel 'nilai' == 'A', maka akan mencetak print di bawahnya
      print("Woow, Anda Lulus Dengan Baik");
      break;
    case "B":
    case "C":
      print("Anda Lulus");
      break;
    case "D":
      print("Maaf, Anda Tidak Lulus");
      break;
    default:
      print("Mungkin Anda Salah Jurusan");
  }

}