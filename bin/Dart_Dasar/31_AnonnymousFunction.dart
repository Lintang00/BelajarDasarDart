// ======== Anonnymous Function dengan parameter ========
void sayHello(String nama, String Function(String) filter){
  print("Halo ${filter(nama)}");
}

void main() {

// ======== Anonnymous Function dengam variabel ========
  // jadi dengan memasukan function kedalam variabel, akan terbaca sebagai Anonnymous Function
  var upperCase = (String name){
    return name.toUpperCase();
  };

  var lowerCase = (String name) => name.toLowerCase();              // Anonnymous Function dengan variabel (short Expression)

// ======== Anonnymous Function dengan parameter ========
  sayHello("Alif Lintang Prasaja", (nama){
    return nama.toUpperCase();
  });

  sayHello("Alif Lintang Prasaja", (nama) => nama.toLowerCase());   // Anonnymous Function dengan parameter (short Expression)

  var hasil1 = upperCase("alif");
  print(hasil1);

  var hasil2 = lowerCase("ALIF");
  print(hasil2);

}