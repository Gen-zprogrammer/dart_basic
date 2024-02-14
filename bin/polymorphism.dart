class hewann {
  void makan(){
    print("Hewan makan");
  }
}

class Anjing extends hewann {
  @override
  void makan(){
    print("Anjing makan");
  }
}

class Mobil {
  void jalan() {
    print("Mobil sedang berjalan");
  }
}

class Motor extends Mobil {
  @override
  void jalan() {
    print("Motor sedang berjalan");
  }
}
void main() {
  Mobil mb = Mobil();
  mb.jalan();
  Motor mt = Motor();
  mt.jalan();

  hewann hw = hewann();
  hw.makan();
  Anjing anjing = Anjing();
  anjing.makan();
}