class Rectangle{

  int _width = 0;
  int _length = 0;

  // int get width{
  //   return _width;
  // }
//      Jika dalam getter dan setter hanya mengambil dan mengedit nilai,
//      sebaiknya menggunakan Expression Body, seperti ini :
  int get width => _width;

  // set width(int value){
  //   _width = value;
  // }
//      Jika dalam getter dan setter hanya mengambil dan mengedit nilai,
//      sebaiknya menggunakan Expression Body, seperti ini :
  set width(int value) => _width = value;

  // int get length{
  //   return _length;
  // }
//      Jika dalam getter dan setter hanya mengambil dan mengedit nilai,
//      sebaiknya menggunakan Expression Body, seperti ini :
  int get length => _length;

  // set length(int value){
  //   _length = value;
  // }
//      Jika dalam getter dan setter hanya mengambil dan mengedit nilai,
//      sebaiknya menggunakan Expression Body, seperti ini :
  set length(int value) => _length = value;

}