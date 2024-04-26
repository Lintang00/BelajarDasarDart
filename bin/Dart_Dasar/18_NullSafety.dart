void main() {

//  ======== Null Check ========
  int? age = null;
  age = 62;
  
  // print(age.toDouble());        // jika langsung seperti akan terdteksi error, maka harus dilakukan pengecekan

  //untuk pengecekan bisa menggunakan 'if'
  if(age != null) {
    print(age.toDouble());
  }

//  ======== Konversi Nullable ke Non-Nullable ========
  // Non-Nullable ke Nullable
  String nama = "Alif";
  String? nullableNama = null;

  //Nullable ke Non-Nullable
  int? nullableHarga = null;

  if(nullableHarga != null){
    int harga = nullableHarga;
  }

//  ======== Default Value ========
  String?  guest;
  String guestName1;

  // Menggunakan If
  if(guest != null) {
    guestName1 = guest;
  } else {
    guestName1 = "Guest";
  }

  // Menggunakan Ternary Operator
  String guestName2 = guest != null ? guest : "Guest";

  // Menggunakan Default Value
  String guestName3 =  guest ?? "Guest";

  print("variabel guestName1 : $guestName1");
  print("variabel guestName2 : $guestName2");
  print("variabel guestName3 : $guestName3");

//  ======== Konversi Secara Paksa Non-Nullable ke Nullable ========
  int? nullableNumber1;
  // int nonNullableNumber1 = nullableNumber1!;        // error, karena jika ingin konversi secara paksa, tidak boleh null menjadi null

  int? nullableNumber2 = 90;
  int nonNullableNumber2 = nullableNumber2!;

}