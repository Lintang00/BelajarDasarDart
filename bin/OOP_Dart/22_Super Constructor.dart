class Manager{

  String? name;
  Manager(String this.name);

}

// Ketika class parent memiliki Constructor, class child harus mendeklarasikan Constructornya
// dengan memberikan keyword "super" yang menandakan isi parameter class child merujuk pada parameter class parent
class VicePresident extends Manager{

  VicePresident(String name) : super(name){
    print("Create new VicePresident");
  }

}

void main(){

  var manager = Manager("Alif");
  print(manager.name);

  var vp = VicePresident("Lintang");
  print(vp.name);

}