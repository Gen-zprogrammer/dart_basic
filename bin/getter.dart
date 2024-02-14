class Siswa {
  String? firstName;
  String? lastName;

  Siswa(this.firstName, this.lastName);

  //Getter 
  String get fullName => "$firstName $lastName";
}

class Laptop {
  String _nama;
  double _price;

  Laptop(this._nama, this._price);

  String get nama {
    if (_nama == "") {
      return "No name";
    };
    return this._nama;
  }
  double get prize {
    return this._price;
  }
}

void main () {
  Siswa sis = Siswa("Bibit", "Raikhan");
  print(sis.fullName);

  Laptop lp = Laptop("", 8000);
  print("Nama laptop: ${lp.nama}");
  print("Harga laptop ${lp._price}");
  Laptop lp2 = Laptop("Mac", 21);
  print("Laptop kedua: ${lp2._nama}");
  print("Harga2 : ${lp2._price}");
}