class ImmutablePoint{

  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);

}

void main(){

  // kenapa Outputnya false?
  // karena tanpa kata keyword "const", variabel "point1" dan "point2" akan disimpan
  // pada memori yang berbeda
  var point1 = ImmutablePoint(10, 10);
  var point2 = ImmutablePoint(10, 10);
  print("Tanpa menggunakan \"const\" : ${point1 == point2}");

  // jadi walaupun objeknya dibuat berulang kali, sebenarnya dia memakai objek yang sama
  // itulah fungsi dari keyword "const"
  var point3 = const ImmutablePoint(10, 10);
  var point4 = const ImmutablePoint(10, 10);
  print("Menggunakan \"const\" : ${point3 == point4}");

}