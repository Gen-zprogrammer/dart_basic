import 'dart:io';

void main () {
  //Membuat file
  File files = File('test.txt');
  //Membaca file
  String test = files.readAsStringSync();
  print(test);

  File filed = File('test.csv');
  String isi = filed.readAsStringSync();
  List<String> lines = isi.split('\n');
  print("=======");
  for (var lines in lines) {
    print(isi);
  }
}