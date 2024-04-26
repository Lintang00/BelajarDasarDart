import 'Import/28_Animal.dart';

// === Abstract Method ===
// saat membuat class yang abstract, maka abstract method juga di dalam class abstract tsb, dan
// saat membuat sebuah method yang abstract, maka tidak boleh membuat blok method utk method tsb
// intinya adalah abstract method wajib di override di class child

void main(){
  var cat = Cat();
  cat.name = "Mici";
  cat.run(4);
}