// T untuk Jenis
// E untuk Elemen
// K untuk Kunci
//V untuk Nilai

class Data<T> {
  T data;
  Data(this.data);
}

T genericMethod<T, U>(T value1, U value2) {
  return value1;
}

void main() {
  print(genericMethod<int, String>(23, "Hello"));
  print(genericMethod<String, int>("Helloooo", 10));
  //Create an Objek of type int and double
  Data<int> intData = Data<int>(10);
  Data<double> doubleData = Data<double>(10.21);

  print("Integer data: ${intData.data}");
  print("Double data: ${doubleData.data}");
}
