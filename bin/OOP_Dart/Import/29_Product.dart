// === Access Modifier ===
// secar default saat membuat Field atau Method dalam sebuah class, semua Field atau Method bisa diakses oleh siapa saja
// Untuk menyembunyikan akses Field atau Method bisa ditambahkan "_" (Undercore) diawal Field atau Methodnya
// dan secara otomatis Field atau Method tsb tidak bisa diakses dari luar

class Product{
  String? id;
  String? name;
  int? _quantity; // tidak bisa diakses diluar class

  int? _getQuantity(){
    return _quantity;
  }
}

void main(){
  var product = Product();
  product.id = "1";
  product.name = "Speaker";
  product._quantity = 97;
  product._getQuantity();
}
