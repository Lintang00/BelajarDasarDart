import 'Import/30_Rectangle.dart';
import 'Import/30_Validation pada Setter.dart';

void main(){

  // === Getter Setter tanpa Setter Validation ===
  var rectangle = Rectangle();
  // saat mengubah dan mengambil data secar otomatis Dart akan mendeteksi pengunaan setter dan getter
  // untuk mengubah data tidak perlu menggunakan "()", seperti "rectangle.width(100);"
  // jadi saat mengubah data, seperti mengubah data di Field
  rectangle.width = 100;
  print(rectangle.width);

  rectangle. length = 200;
  print(rectangle.length);

  // === Getter Setter menggunakan Setter Validation ===
  var rectangleV = rectangleValidation();
  rectangleV.width = -2;
  print("Setter output dengan value -2 : ${rectangleV.width}");
  rectangleV.width = 5;
  print("Setter output dengan value 5 : ${rectangleV.width}");

  rectangleV.length = -3;
  print("Setter outut dengan value -3 : ${rectangleV.length}");
  rectangleV.length = 7;
  print("Setter output dengan value 7 : ${rectangleV.length}");

}