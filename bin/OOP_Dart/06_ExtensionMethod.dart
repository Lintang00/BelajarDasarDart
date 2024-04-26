// Extension method adalah cara menambahkan method terhadap Class yang sudah ada, tanpa harus mengubah Class tersebut
// menggunakan kata kunci 'extension' lalu diikuti kata kunci 'on' dan nama Class yang ingin kita tambahkan extension method

class Person {

  String name = "";                               // Field
  String address = "";                            // Field
  String country = "";                            // Field

  void sayHello1(String paramName){               // Method
    print("Helo $paramName, my name is $name");
  }

  void sayHello2(){                               // Method
    print("Hello, my name is $name");
  }

  String sayHello3(){                             // Method
    return "Hello, my name is $name";
  }

}

extension SayGoodByeOnPerson on Person{

  // Menambahkan Method 'sayGoodBye' kedalam class 'Person'
  void sayGoodBye(String paramName){
    print("Good Bye $paramName, from $name");   // 'name' adalah field milik class 'Person', dikarenakan extension,
  }                                             // class 'SayGoodByeOnPerson' bisa mengakses field milik class 'Person'

}

void main(){

  var person1 = Person();       // Object

  person1.name = "Alif Lintang Prasaja";
  person1.address = "Semarang";
  person1.country = "Jepang";

  person1.sayHello1("Pokojo");
  person1.sayHello2();
  print(person1.sayHello3());
  person1.sayGoodBye("Pokojo");

}