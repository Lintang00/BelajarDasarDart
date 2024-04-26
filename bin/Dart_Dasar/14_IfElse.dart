void main() {

//  ======== If and Else ========
  var nilaiAhmad = 80;
  var absenAhmad = 85;
  var nilaiJenta = 60;
  var absenJenta = 78;

  if(nilaiAhmad >= 75 && absenAhmad >= 75) {    // jika kondisi benar, akan dieksekusi
    print("Selamat anda lulus");
  } else {                                      // jika kondisi di atas tidak ada yang benar, 'else' akan dieksekusi
    print("Maaf, anda tidak lulus");
  }

  if(nilaiJenta >= 75 && absenJenta >= 75) {    // jika kondisi benar, akan dieksekusi
    print("Selamat anda lulus");
  } else {                                      // jika kondisi di atas tidak ada yang benar, 'else' akan dieksekusi
    print("Maaf, anda tidak lulus");
  }

//  ======== Else If ========
  if(nilaiAhmad >= 80 && absenAhmad >= 80) {
    print("Nilai anda A");
  } else if(nilaiAhmad >= 70 && absenAhmad >= 70){
    print("Nilai anda B");
  } else if(nilaiAhmad >= 60 && absenAhmad >= 60){
    print("Nilai anda C");
  } else if(nilaiAhmad >= 50 && absenAhmad >= 50){
    print("Nilai anda D");
  } else{
    print("Nilai anda E");
  }

  if(nilaiJenta >= 80 && absenJenta >= 80) {
    print("Nilai anda A");
  } else if(nilaiJenta >= 70 && absenJenta >= 70){
    print("Nilai anda B");
  } else if(nilaiJenta >= 60 && absenJenta >= 60){
    print("Nilai anda C");
  } else if(nilaiJenta >= 50 && absenJenta >= 50){
    print("Nilai anda D");
  } else{
    print("Nilai anda E");
  }

}