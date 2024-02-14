import 'dart:math';
class karyawan {
  static int count = 0;
  karyawan() {
    count++;
  }
  void totalKaryawan(){
    print("Total karyawan: $count");
  }
}

class PasswordGenerator {
  static String generateRandomPassword() {
    List<String> allalphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> password = [];
    for (int i = 0; i < 5; i++) {
      password.add(allalphabets[Random().nextInt(allalphabets.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());

    }
    return password.join();
  }
}

void main() {
  print(PasswordGenerator.generateRandomPassword());

  karyawan k1 = new karyawan();
  k1.totalKaryawan();
  karyawan k2 = new karyawan();
  k2.totalKaryawan();
  karyawan k3 = new karyawan();
  k3.totalKaryawan();
}