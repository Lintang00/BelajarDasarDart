// === Method Overriding ===
// Method Overriding adalah kemampuan mendeklarasikan ulang field di child class, yang sudah ada di parent class.
// saat melakukan overriding tsb, secara otomatis object dari class child, field yang ada di class parent tidak bisa diakses lagi

class Manager {

  String name = "Person";

  void sayHello(String name){
    print("Hello $name, my job is Manager, and my name is \"${this.name}\"");
  }

}

class VicePresident extends Manager {

  // ini adalah contoh Field Overriding, karena Field "name" ini sudah ada di class "Manager"
  // dengan mengubah valuemya di class child, maka value Field "Person" yang di class parents tidak bisa diakses atau sudah terganti
  String name = "Other person";

  void sayHello(String name){
    print("Hello $name, my job is Vp, and my name is \"${this.name}\"");
  }

}

class CLevel extends VicePresident {


  void sayHello(String name){
    print("Hello $name, my job is CLevel, and my name is \"${this.name}\"");
  }

}

void main() {

  var manager = Manager();
  manager.sayHello("Alif");

  var vp = VicePresident();
  vp.sayHello("Alif");

  var cl = CLevel();
  cl.sayHello("Alif");

}