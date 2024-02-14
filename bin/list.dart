void main() {
  var test = [12, 24, 34, 23];
  print(test[1]);

  List<String> nama = ["riko", "jaka", "ahmad", "yanu"];
  print(nama.length);
  //Mengubah isi list
  nama[1] = "jono";
  print(nama);

  print("dengan isEmpty");
  List<String> minum = ["teh", "kopi", "susu"];
  List<int> umur = [];
  print("isEmpty Mengembalikan true jika nilai kosong dan false jika isi");
  print("isNotEmpty menegembailkan nilai true jika isi dan false jika ksoong");
  print("minum empty: " + minum.isEmpty.toString());
  print("minum isNotEmpty: " + minum.isNotEmpty.toString());
  print("umur ini empty: " + umur.isEmpty.toString());
  print("umur ini notEmpty: " + umur.isNotEmpty.toString());

  //Menambahkan List
  var daftar = [2, 4, 5, 1, 3];
  print(daftar);
  daftar.add(42);
  print(daftar);
  daftar.insert(0, 34);
  print(daftar);
  print("insert all");
  daftar.insertAll(0, [21, 23, 12, 34]);
  print(daftar);

  print("Remove");
  daftar.remove(3);
  print(daftar);
  daftar.removeAt(1);
  print(daftar);
  daftar.removeRange(0, 2);
  print(daftar);

  print("Loop");
  List<String> data = ["hei", "halo", "oii"];
  data.forEach((n) => print(n));
  print("gabungkan 2 list");
  List<String> data2 = ["yaa", "oke", "yoi"];
  List<String> hasil = [...data, ...data2];
  print(hasil);

  print("Set");
  //Set <variable_type> variable_name = {};
  Set<String> rokok = {"super", "surya", "esse"};
  print(rokok);
  //Mengecek data yg ada didalam
  print(rokok.contains("super"));
  print(rokok.contains("76"));
  //Menambahkan item di Set
  print(rokok.add("sampoerna"));
  print(rokok.remove("super"));

  //Menggunakan Loop
  for (String rokok2 in rokok) {
    print(rokok2);
  }

  Set<int> num = {1, 5, 6, 7};
  num.addAll([40, 23, 53]);
  print(num);
}
