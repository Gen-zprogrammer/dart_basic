class motor{
  final String? tipe;
  final int? price;

  const motor({this.tipe, this.price});
}

class mobil {
  String? nama;
  int? tahun;
  int? harga;

  mobil(this.nama, this.harga, this.tahun);

  void display() {
    print("nama: ${nama}");
    print("tahun: ${tahun}");
    print("harga: ${harga}");
  }
}

void main() {
  mobil Mobil1 = mobil("inova", 340, 2022);
  Mobil1.display();
  mobil Mobil2 = mobil("pajero", 729, 2024);
  Mobil2.display();

  const motor Motor = motor(tipe: "CBR", price: 7);
  print("Tipe: ${Motor.tipe}");
  print("Harga: ${Motor.price}");

}
