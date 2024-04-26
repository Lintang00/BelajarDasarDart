//  ======== Function ========
void sayHello1() {
  print("Hello world");
}

//  ======== Function Parameter ========
void sayHello2(String Firstname, String Lastname) {
  print("Hello $Firstname $Lastname");
}

//  ======== Function Optional Parameter ========
void sayHello3([String? firstName, String? middleName, String? lastName]) {   // '[String? lastname]' adalah optional parameter yang bisa diisi/dikosongkan
  print("Hello $firstName $middleName $lastName");
}

//  ======== Funcrtion Optional Parameter dengan Default Value ========
void sayHello4(String firstName, [String middleName = "", String lastName = ""]){
  print("Hello $firstName $middleName $lastName");
}

//  ======== Function Named Parameter ========
void sayHello5({String? firstName, String? lastName}) {
  print("Hello $firstName $lastName");
}

// ======== Function Named Parameter Default Value ========
void sayHello6({String? firstName, String lastName = "Default"}) {
  print("Hello $firstName $lastName");
}

// ======== Function Required Parameter ========
void sayHello7({required String firstName, String lastName =""}) {  // kata 'required' berada pada variabel 'firstName', yang berarti mewajibkan
  print("Hello $firstName $lastName");                              // untuk mengisi parameter di varibel 'firstName'
}

void main() {

  //  ======== Function Parameter ========
  print("=== sayHello 1 ===");
  sayHello1();
  print("");

  //  ======== Function Optional Parameter ========
  print("=== sayHello 2 ===");
  sayHello2("Alif", "Lintang");
  print("");

  //  ======== Funcrtion Optional Parameter dengan Default Value ========
  print("=== sayHello 3 ===");
  sayHello3();
  sayHello3("Alif");
  sayHello3("Alif", "Lintang");
  sayHello3("Alif", "Lintang", "Prasaja");
  print("");

  //  ======== Funcrtion Optional Parameter dengan Default Value ========
  print("=== sayHello 4 ===");
  sayHello4("Alif");
  sayHello4("Alif", "Lintang");
  sayHello4("Alif", "Lintang", "Prasaja");
  print("");

  //  ======== Function Named Parameter ========
  print("=== sayHello 5 ===");
  sayHello5(firstName: "Alif");
  sayHello5(lastName: "Prasaja");
  sayHello5(firstName: "Alif", lastName: "Prasaja");
  sayHello5(lastName: "Prasaja", firstName: "Alif");
  print("");

// ======== Function Named Parameter Default Value ========
  print("=== sayHello 6 ===");
  sayHello6(firstName: "Alif");
  sayHello6(lastName: "Prasaja");
  sayHello6(firstName: "Alif", lastName: "Prasaja");
  sayHello6(lastName: "Prasaja", firstName: "Alif");
  print("");

  // ======== Function Required Parameter ========
  print("=== sayHello 7 ===");
  sayHello7(firstName: "Alif");
  // sayHello7(lastName: "Prasaja");       // karena parameter bagian variabel 'firstName' kosong, maka akan terdeteksi error
  sayHello7(firstName: "Alif", lastName: "Prasaja");
  sayHello7(lastName: "Prasaja", firstName: "Alif");
  
}