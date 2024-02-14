class Contoh {
  String nama;
  int umur;

  Contoh(this.nama, this.umur);
}

class Animal {
  String? name;
  int? foot;
  int? lifeSpan;
}

class Rokok {
  String? nama;
  int? harga;

  Rokok(String nama, int harga) {
    this.nama = nama;
    this.harga = harga;
  }

  void display() {
    print("Nama rokok: $nama");
    print("Harga rokok: $harga");
  }
}

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  void hello() {
    print("Hello, my name is $name, $age years old");
  }
}

class Sepeda {
  String? warna;
  int? ukuran;
  int? gigi;

  void setGigi(int newValue) {
    gigi = newValue;
  }

  void display() {
    print("Warna sepeda: $warna");
    print("Ukuran sepeda: $ukuran");
    print("Gigi sepeda: $gigi");
  }
}

void main() {
  Sepeda sepeda1 = Sepeda();
  sepeda1.warna = "Merah";
  sepeda1.ukuran = 2;
  sepeda1.setGigi(6);
  sepeda1.display();

  Person person1 = Person('Ananda', 20);
  person1.hello();

  Person person2 = Person('Andani', 19);
  person2.hello();

  Rokok rokok1 = Rokok("Surya", 21);
  rokok1.display();

  Contoh contoh1 = Contoh('nama', 12);
  print('Nama anda: ${contoh1.nama}');
  print('Umur anda: ${contoh1.umur}');

  Contoh contoh2 = Contoh('Alex', 23);
  print('Nama anda: ${contoh2.nama}');
  print('Umur anda: ${contoh2.umur}');
  
}
