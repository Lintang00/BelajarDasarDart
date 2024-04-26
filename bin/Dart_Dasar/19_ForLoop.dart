void main() {

//  ======== Perulangan tanpa henti ========
//   for(;;) {                               // menyebabkan infinite loop, bisa membuat laptop/komputer crash
//     print("Perulangan tanpa henti");
//   }

//  ======== Perulangan Dengan Konodisi ========
  var counter1 = 1;

  for(;counter1 <= 10 ;) {
    print("Perulangan ke-$counter1");

    counter1++;
  }
  print("");

//  ======== Perulangan For Loop yang benar ========
  for(var counter2 = 1; counter2 <= 10; counter2++) {
    print("perulangn ke-$counter2");
  }

}