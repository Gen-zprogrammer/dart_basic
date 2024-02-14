mixin Varian {
  void varian() {
    print("Ini adalah varian mixin");
  }
}
mixin Variasi {
  void variasi() {
    print("Ini adalah variasi");
  }
}

class Bunga with Varian, Variasi {}

abstract class Animal {
  //properti
  String name;
  double speed;
  //konstruktor
  Animal(this.name, this.speed);
  //Abstract methode
  void run();
}

mixin CanRun on Animal {
  void run() => print('$name berlari dgn kecepatan $speed');
}

class Dog extends Animal with CanRun {
  Dog(String name, double speed) : super(name, speed);
}

void main() {
  var dog = Dog('Doggy', 46);
  dog.run();

  var bunga = Bunga();
  bunga.varian();
  bunga.variasi();
}
