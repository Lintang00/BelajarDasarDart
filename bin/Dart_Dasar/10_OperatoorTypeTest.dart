void main() {

//  as  = melakukan konversi tipe data secara paksa (Typecast)
//  is  = jika object sesuai tipe data yang ditentukan akan menghasilkan nilai 'true'
//  is! = jika object tidak sesuai tipe data yang ditentukan akan menghasilkan nilai 'true'

  dynamic variabelBebas = 100;

  // var variabelString = varibel as String; // error, karena 100 tipe 'int', sehingga tidak bisa dirubah ke 'String'
  var variabelInt = variabelBebas as int;

  print(variabelBebas);
  print(variabelInt);

  print("apakah 'variableBebas' beripe integer : ${variabelBebas is int}"); // dibaca : apakah variabel 'variabelBebas' bertipe 'int', jika benar akan menghasilkan 'true, dan jika tidak sebaliknya
  print("apakah 'variableBebas' beripe boolean : ${variabelBebas is bool}");
  print("apakah 'variabelBebas' bertpe string : ${variabelBebas is String}\n");

  print("apakah 'variabelBebas' tidak bertpe integer : ${variabelBebas is! int}"); // dibaca : apakah variabel 'variabelBebas' bertipe 'int', jika salah akan menghasilkan 'true, dan jika benar sebaliknya
  print("apakah 'variabelBebas' tidak bertpe boolean : ${variabelBebas is! bool}");
  print("apakah 'variabelBebas' tidak bertpe String : ${variabelBebas is! String}");

}