void main(){

//  ======== Tanpa menggunakan For in ========
  var nama = <String>["Alif", "Lintang", "Prasaja"];

  for(var i = 0; i < nama.length; i++) {
    print(nama[i]);
  }
  print("");

//  ======== Menggunakan For in untuk membaca isi List ========
  for(var value in nama) {
    print(value);
  }
  print("");

//  ======== Menggunakan For in untuk membaca isi Set ========
  var dataNama = <String>{"Alif", "Lintang", "Prasaja"};

  for(var value in dataNama){
    print(value);
  }

}