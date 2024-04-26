// === Super Keyword ===
// ketika ingin mengakses method yang terdapat di class parent yang sudah terlanjur di override pada class Child
// untuk mengakses method milik class parent, bisa menggunakan kata kunci "Super"
// sederhananya, "super" digunakan untuk mengakses class parent

class Shape{

  int getCorner(){
    return 0;
  }

}

class Rectangel extends Shape{

  int getCorner(){
    return 4;
  }

  int getParentCorner(){
    return super.getCorner();
  }

}

void main(){

  var rectangel = Rectangel();
  print("Method \"getCorner\" : ${rectangel.getCorner()}");
  print("Method \"getParentCorner\" : ${rectangel.getParentCorner()}");

}