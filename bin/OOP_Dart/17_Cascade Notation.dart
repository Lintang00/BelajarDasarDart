class User {

  String? userName;
  String? name;
  String? email;

}

User? createUser(){
  return null;
}

void main(){

  // Cascade Notation merupakan operator yang bisa digunakan untuk memberikan beberapa operasi
  // pada object yang sama

  // === Tanpa menggunakan Casvade Notation ===
  var user1 = User();
  user1.userName = "Eiger00";
  user1.name = "Alif Lintang Prasaja";
  user1.email = "aliflintang00@gmail.com";

  // === Menggunakan Cascade Notation ===
  var user2 = User()
    ..userName = "Pokojo"
    ..name = "Jokomodi"
    ..email = "Jokomodi@contoh.com";

  // === Menggunakan Nullable Cascade Notaion ===
  User? user3 = createUser()
    ?..userName = "Alif'ext"
    ..name = "Skoglet"
    ..email = "skoglet@contoh.com";

}