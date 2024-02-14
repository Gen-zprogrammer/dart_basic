abstract class Laptop {
  void tipe();
  void warna();
}

class Mac implements Laptop {
  @override
  void tipe() {
    print('Laptop Acer');
  }

  @override
  void warna() {
    print('Warna merah');
  }
}

abstract class Caltotal {
  int total();
}

abstract class CalAverage {
  double average();
}

class Siswa implements Caltotal, CalAverage {
  int nilai1, nilai2, nilai3;

  Siswa(this.nilai1, this.nilai2, this.nilai3);

  @override
  double average() {
    return total() / 3;
  }

  @override
  int total() {
    return nilai1 + nilai2 + nilai3;
  }
}

void main() {
  Siswa sws = Siswa(90, 80, 95);
  print('Total nilai: ${sws.total()}');
  print('Rata: ${sws.average()}');

  var mac = Mac();
  mac.tipe();
  mac.warna();
}
