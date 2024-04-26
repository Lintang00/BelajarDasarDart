// ======== High Order Function ========
  // High order function adalah function yang menggunakan function sebagai variabel, parameter atau return value

void katakanHalo(String nama, String Function(String) filter){    // pada bagian 'String Function(String) filter' cara membacanya adalah
  var filterNama = filter(nama);                                  // 'Function(String)' adalah function dengan paramter String
  print("Halo $filterNama");                                      // String Function(String)' adalah tipe data dari 'Function(String)', jadi tipe data adalah String
}

String filterKataKotor(String nama){
  if(nama == "gila"){
    return "****";
  } else {
    return nama;
  }
}

void main() {

  katakanHalo("Alif", filterKataKotor);
  katakanHalo("gila", filterKataKotor);

}