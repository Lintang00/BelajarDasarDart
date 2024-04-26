// Method adalah function dalam class

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

void main(){

  var person1 = Person();       // Object

  person1.name = "Alif Lintang Prasaja";
  person1.address = "Semarang";
  person1.country = "Jepang";

  person1.sayHello1("Pokojo");
  person1.sayHello2();
  print(person1.sayHello3());

}