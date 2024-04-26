// === Interface ===
// - Interface dalam Dart bisa diambil dari class apapun, karena saat membuat class
//   secara otomatis class tsb merupakan interface untuk class itu sendiri
// - Maka kita harus mendeklarasikan semua Field dan Method yang terdapat pada class tsb
//   karena sebenarnya yang diambil adalah interfacenya, bukan classnya
// - Intinya Interface adalah kontrak dari pembuatan class

class Car{

  String name = "";

  void drive(){
    
  }

  int getTier(){
    return 0;
  }

}

class Avanza implements Car{
  
  String name = "Avanza";
  
  void drive(){
    print("Avanza is running");
  }

  int getTier(){
    return 4;
  }
  
}