void main() {

// ======== Konversi tipe data int, double, string ========
  // var inputString = "Seribu";  jika value string yang ingin dikonversi ke tipe integer berisi huruf, maka akan terjadi error
  var inputString = "1000";
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);
  
  print(inputString);
  print(inputInt);
  print(inputDouble);

  // cara lain untuk mengkonversi
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print("integer to double : $intToDouble");
  print("double to integer : $doubleToInt");

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print("integer to string : $intToString");
  print("double to string : $doubleToString \n");

//  ======== Konversi tipe data boolean ========
  var inputString2 = "false";
  var inputBoolean = inputString2 == "true";

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);

}