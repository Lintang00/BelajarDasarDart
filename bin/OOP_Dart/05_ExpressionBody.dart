class Computer{

// ======== Method tanpa Expression Body ========
  void startUp1(){
    print("Welcome");
  }

  String getOperatingSystem1(){
    return "windows";
  }

// ======== Method dengan Expression Body ========
  void startUp() => print("computer is starting");

  void shutdown() => print("computer is shutting down");

  String getOperatingSystem() => "Windows";

}

void main(){

  var Lenovo = Computer();

  Lenovo.startUp1();
  Lenovo.startUp();
  Lenovo.shutdown();
  print(Lenovo.getOperatingSystem1());
  print(Lenovo.getOperatingSystem());

}