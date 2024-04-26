// === mixin ===
// mixin adalah reusable code yang bisa digunakan di class lain tanpa harus terkendala dengan pewarisan
// mixin mirip seperti copy paste code, namun dengan cara terbaik
// dengan mixin bisa membuat kode yang sama pada beberapa class
mixin Playable{

  String? name;

  void play(){
    print("Play $name");
  }

}

mixin Stoppable{

  String? name;

  void stop(){
    print("Stop $name");
  }

}

// pada class "Video" menggunakan keyword "with", yang berarti class "Video" melakukan copy paste
// pada mixin "Playable" dan "Stoppable"

// Contoh copy paste yang elegan dengan menggunakan "Mixin"
class Video with Playable, Stoppable{

}

class Audio with Playable, Stoppable{

}

// === singleton ===
class koji {
  static final koji _ma = koji._instance();

  koji._instance();
}