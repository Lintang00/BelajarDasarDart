void main() {

// closure adalah kemampuan sebuah function atau anonnymous function berinteraksi dengan data-data disekitarnya
// dalam satu scope yang sama

  var counter = 0;

  void increment(){
    print("Increment");
    counter++;
  }

  increment();
  increment();
  print(counter);

}