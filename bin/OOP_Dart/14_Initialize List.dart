class Customer {

  String firstName = "";
  String lastName = "";
  String midleName = "";
  String fullName = "";

  // === Initializer List ===
  // Initializer List merupakan tempat dimana kita bisa mengubah field pada object,
  // sebelum block body Constructor

  // funsi dari "split" adalah Memisahkan string pada setiap karakter pemisah atau
  // pembatas yang telah ditentukan dan mengembalikan daftar String yang sudah dipisahkan oleh pembatas
  Customer(this.fullName)
    : firstName = fullName.split(" ")[0],
      midleName = fullName.split(" ")[1],
      lastName = fullName.split(" ")[2] {
        print("Create new customer");
  }

}

void main(){
  var customer1 = Customer("Alif Lintang Prasaja");
  print("Full Name : ${customer1.fullName}");
  print("First Name : ${customer1.firstName}");
  print("Midle Name : ${customer1.midleName}");
  print("Last Name : ${customer1.lastName}");

}