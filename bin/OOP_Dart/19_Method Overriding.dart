// === Method Overriding ===
// Method Overriding adalah kemampuan mendeklarasikan ulang method di child class, yang sudah ada di parent class.
// saat melakukan overriding tsb, secara otomatis object dari class child, mmethod yang ada di class parent tidak bisa diakses lagi

class Manager {

  String? name;

  void sayHello(String name){
    print("Hello $name, my job is Manager, and my name is ${this.name}");
  }

}

class VicePresident extends Manager {

  // ini adalah contoh method overriding, karena pada class "Manager" sudah ada
  // dan disini di deklarasikan ulang, namun hanya ada perubahan pada bagian body ny
  void sayHello(String name){
    print("Hello $name, my job is Vp, and my name is ${this.name}");
  }

}

class CLevel extends VicePresident {

  void sayHello(String name){
    print("Hello $name, my job is CLevel, and my name is ${this.name}");
  }

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