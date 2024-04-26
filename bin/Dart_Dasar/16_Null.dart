void main() {

  int number1;

  int? number2;

  int number3;
  // number3 = null;           // error, karena tidak menggunakan tanda '?' dibelakang tipe data int

  int number4;
  number4 = 10;

  // print(number1);        // error, karena harus memasukan nilai ke dalam variabel 'number1'
  print(number2);           // tidak error, karena ada tanda '?' di belakang tipe data 'int'
  print(number4);

}