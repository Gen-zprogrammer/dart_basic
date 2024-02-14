void printAddres(String? address) {
  print(address);
}

//Dengan null
class Profile {
  String? jeneng;
  int? umur;
  Profile(this.jeneng, this.umur);
  void cetakProfile() {
    print("Jenengmu: ${jeneng ?? "gak tau"}");
    print("Umor: ${umur ?? "ndak tau umurmu"}");
  }
}

void main() {
  Object Nama = "Angel";
  if (Nama is String) {
    print("Panjang karakter ini: ${Nama.length}");
  }
  //Create profile
  Profile profile1 = Profile("Sayaka", 21);
  profile1.cetakProfile();
  Profile profile2 = Profile("Amel", 12);
  profile2.cetakProfile();

  printAddres(null);
  //
  List<String?> rokok = ["ESSE", "SAMPOERNA", null, "SURYA"];
  print(rokok);

  String? name;
  name = "yoyoyooo";
  name = null;
  //cek jika data null maka dipakai
  if (name == null) {
    print("Name is null");
  }
  String name1 = name ?? "Powerenjer";
  print(name1);
  String name2 = name!;
  print(name2);

  String? nama;
  nama = "Anjay";
  nama = null;
  print(nama);
}
