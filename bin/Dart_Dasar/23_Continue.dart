void main() {

  for(var counter = 1; counter <= 100; counter++) {
    if((counter % 2) == 0){
      continue;             // berfungsi untuk menghentikan perulangan saat ini, dan melanjutkan perulangan selanjutnya
    }
    print("Perulangan ke-$counter");
  }

}