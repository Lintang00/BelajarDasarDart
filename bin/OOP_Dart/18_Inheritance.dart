// === Inheritance ===
// inheritance adalah kemampuan untuk menurunkan sebuah class ke class lain,
// dalam artian, kita bisa membuat class Parent dan class Child

// Class Manager adalah class parents dari class VicePresident
class Manager {

  String? name;

  void sayHello(String name){
    print("Hello $name, my name is ${this.name}");
  }

}

// class VicePresident adalah class Child dari class Manager, dan
// class VicePresident adalah class parents dari class CLevel
class VicePresident extends Manager {

}

// class CLevel adalah class Child dari class VicePresident
class CLevel extends VicePresident {

}

void main() {

  var manager = Manager();
  manager.name = "Pokojo";
  manager.sayHello("Alif");

  var vp = VicePresident();
  vp.name = "Jokomodi";
  vp.sayHello("Alif");

  var cl = CLevel();
  cl.name = "Jiko";
  cl.sayHello("Alif");

}