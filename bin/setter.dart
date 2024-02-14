class human {
  //properti private
  String _name;
  int _age;

  //konstruktor
  human(this._name, this._age);

  //getter
  String get name => _name;
  //Setter utk nama
  set name (String value) {
    if(value.length >= 3) {
      _name = value;
    }else {
      print("Nama setidaknya 3 karakter");
    }
  }

  //Getter utk age
  int get age => _age;

  //Setter utk age
  set age(int value) {
    if (value > 12 ) {
      _age = value;
    } else{
      print("Umur harus 12+");
    }
  }

}

class Mobil {
    String? _nama;
    double? _price;
    
    set nama(String nama) => this._nama = nama;

    set price(double price) => this._price = price;

    void display() {
      print("Nama: ${_nama}");
      print("Harga: ${_price}");
    }
}

void main() {

  //Membuat objek human
  human hn = human("John", 20);
  //Menggunakan getter
  print("Nama: ${hn.name}");
  print("Umur: ${hn.age}");

  //Menggunakan setter
  hn.name = 'A';
  hn.age = 10;  
  print("Nama: ${hn.name}");
  print("Umur: ${hn.age}");

  Mobil mb = Mobil();
  mb._nama = "Avanza";
  mb._price = 210;
  mb.display();
}