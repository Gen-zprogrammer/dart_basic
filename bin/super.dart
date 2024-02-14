class Laptop {
  void show() {
    print("Laptop show method");
  }
}

class Macbook extends Laptop {
  void show() {
    super.show(); //Memanggil show di parrent class
    print("Mackbook show method");
  }
}

void main() {
  Macbook mac = Macbook();
  mac.show();
}
