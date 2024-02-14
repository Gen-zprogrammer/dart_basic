class person {
  String? name;
  int? age;

  //Methode
  void display() {
    print("Nama: $name");
    print("Umur: $age");
  }
}

class kantor extends person {
  String? namaKantor;
  int? nomorKantor;

  void displayKantor() {
    print("Nama kantor: $namaKantor");
    print("Nomor kantor: $nomorKantor");
  }
}

class Laptop {
  Laptop() {
    print("Laptop cons");
  }
}

class Macbook extends Laptop {
  Macbook() {
    print("Macbook cons");
  }
}

class Lap {
  Lap(String tipe, String color) {
    print("Laptop cons");
    print("Name: $tipe");
    print("Warna: $color");
  }
}

class Mac extends Lap {
  Mac(String tipe, String color,) : super(tipe, color){
    print("Mac cons");
  }
}

void main() {
  var mac = Mac("Mac pro", "grey");

  var macbook = Macbook();

  print("============");

  var kn = kantor();
  kn.name = "Budi";
  kn.age = 34;
  kn.namaKantor = "Perdipe";
  kn.nomorKantor = 898989;
  kn.display();
  kn.displayKantor();
}
