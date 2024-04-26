void main() {

//  ======== Tanpa Ternary Operator ========
  var nilai1 = 60;
  var ucapan1;

  if(nilai1 >= 70){
    ucapan1 = "Selamat anda lulus";
  } else {
    ucapan1 = "Silahkan coba lagi";
  }

  print(ucapan1);

//  ======== Menggunakan Ternary Operator ========
  var nilai2 = 70;
  var ucapan2 = nilai2 >= 70 ? "Selamat anda lulus" : "Silahkan coba lagi";

  print(ucapan2);

}