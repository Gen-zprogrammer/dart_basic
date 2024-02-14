//adalah cara penulisan kode yang memungkinkan suatu program melakukan banyak tugas secara bersamaan.
//Operasi yang memakan waktu seperti mengambil data dari internet, menulis ke database, membaca dari file,
// dan mengunduh file dapat dilakukan tanpa memblokir thread utama eksekusi.

// Future<String> getNama() async {
//   return Future.delayed(Duration(seconds: 2), () => "Azzaki");
// }

// void main() {
//   print("Start");
//   getNama().then((value) => print(value));
//   print("end");
//   print("Pertama dijalankan");
//   Future.delayed(Duration(seconds: 3), () => print('Kedua dengan delay'));
//   print("Ketiga");
// }

Future<int> doSomeLongTask() async {
  await Future.delayed(const Duration(seconds: 2));
  return 21;
} void main() async {
  int result = await doSomeLongTask();
  print(result); // prints '42' after waiting 2 second
}