// === Type Check and Cast ===

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


void sayHello(Employee employee){
  if(employee is Employee){
    Employee employee2 = employee as Employee;
    print("Hello Employee ${employee2.name}");
  }else if (employee is Manager){
    Manager manager = employee as Manager;
    print("Hello Manager ${manager.name}");
  }else if (employee is VicePresident){
    VicePresident vp = employee as VicePresident;
    print("Hello Vice President ${vp.name}");
  }else{
    print("Sorry, you are not in3 list");
  }
}

void main(){

  sayHello(Employee("Alif"));
  sayHello(Manager("Lintang"));
  sayHello(VicePresident("Prasaja"));

}