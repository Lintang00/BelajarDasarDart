class Orange{
  int qauntity = 0;

  Orange operator +(Orange other){
    var result = Orange();
    result.qauntity = qauntity + other.qauntity;
    return result;
  }
}

void main() {

  var orange1 = Orange();
  orange1.qauntity = 10;

  var orange2 = Orange();
  orange2.qauntity = 10;

  var orange3 = orange1 + orange2;
  print(orange3.qauntity);

}