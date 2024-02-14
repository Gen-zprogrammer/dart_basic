//Synchronous funct
//Tetap run sesuai urutan
//Async Run yang sudah jadi dulu baru yang delay
void main() {
  print("Heyooo");
  getData();
  print("Haiii");
}

void getData() async {
  String data = await tengah();
  print(data);
}

Future<String> tengah() {
  return Future.delayed(Duration(seconds: 5), () => "Haikkkkssss");
}
//   print("Start");
//   tengah().then((data) {
//     print(data);
//     print("End");
//   });
// }

// Future<String> tengah() {
//   return Future.delayed(Duration(seconds: 5), () => "Hello");

