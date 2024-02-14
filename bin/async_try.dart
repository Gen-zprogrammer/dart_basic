main() {
  print("Start");
  getData();
  print("End");
}

void getData() async {
  try {
    String data = await tengah();
    print(data);
  } catch (error) {
    print("Erro cuy $error");
  }
}

Future<String> tengah() {
  return Future.delayed(Duration(seconds: 3), () => "Tengahhh");
}
