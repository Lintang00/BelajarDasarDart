import 'Import/29_Product.dart';

void main(){

  var product = Product();
  product.id = "1";
  product.name = "Speaker";
  // product._quantity = 98;   // error, karena tidak bisa diakses diluar class

}