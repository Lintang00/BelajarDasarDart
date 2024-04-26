void contoh(){
  // innerFunction();           // error, karena 'innferFunction' berada di dalam function 'main'
}

void main() {

  void innerFuncton(){
    print("Hello inner function");

    void innerFunctionAgain(){
      print("Hello Inner Function Again");
    }
  }

  // innerFunctonAgain();         // error, karena 'innerFunctionAgain' berada di dalam funcion 'innerFunction', sehingga function di luar tidak bisa mengaksesnya
  innerFuncton();
  innerFuncton();

}