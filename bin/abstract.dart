abstract class Kendaraan {
  //Body abstact
  //abstract method
  void start();
  void stop();
}

class Motor extends Kendaraan {
  //Implementasi dari start()
  @override
  void start() {
    print("Motor start");
  }

  //Implementasi stop()
  @override
  void stop() {
    print("Motor stop");
  }
}

class Mobil extends Kendaraan {
  @override
  void start() {
    print("Mobil start");
  }

  @override
  void stop() {
    print("Mobil stop");
  }
}

void main() {
  Motor mtr = Motor();
  mtr.start();
  mtr.stop();

  Mobil mbl = Mobil();
  mbl.start();
  mbl.stop();
}
