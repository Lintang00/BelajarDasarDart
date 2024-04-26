void katakanHalo(String nama){
  print("Halo $nama");
}

int sum(List<int> numbers) {
  var total = 0;

  for(var value in numbers){
    total += value;
  }

  return total;
}

void main() {

  var dataNama = katakanHalo("Alif");
  // print(dataNama);                   // jika dijalankan akan terjadi error, karena fungsi dengan kata kunci 'void' tidak mengembalikan nilai

  var dataAngka = sum([12,12,12,14]);
  print(dataAngka);

}