// === Polymorphism ===

class Employee{
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){

  Employee employee = Employee("Alif");
  print(employee);

  employee = Manager("Lintang");
  print(employee);

  employee = VicePresident("Prasaja");
  print(employee);

}