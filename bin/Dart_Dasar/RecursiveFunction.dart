// Recursive Function adalah fungsi yang memanggil didalam fungsi

int factorialLoop(int value){
  var result = 1;

  for(var i = 1; i <= value; i++){
    result *= i;    // result = result * i;
  }
  return result;
}

int factorialRecursive(int value){
  if( value == 1 ){
    return 1;
  } else {
    return value * factorialLoop( value - 1 );
  }
}

// kekurangan dari recursive function adalah, jika kebenyakan melakukan pemanggilan fungsi dalam funsi
// maka akan terjadi stackOverflow, contohnya seperti function 'loop' di bawah ini
void loop(int value){
  if( value == 0){
    print("selesai");
  } else {
    print("perulangan ke-$value");
    loop( value - 1 );
  }
}

void main(){

  print( 1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10 );
  print(factorialLoop(10));
  print(factorialRecursive(10));
  loop(100000);

}