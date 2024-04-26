abstract class Animal{
  String? name;

  void run(int foot);
}

class Cat extends Animal{
  void run(int foot){
    print("Cat with name $name running use $foot foot");
  }
}