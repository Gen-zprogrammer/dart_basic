import 'dart:io';
void main() {
  print("hello");

  var name = "Bibit";
  print(name);

  var firstName = "Bibit";
  var lastName = "Raikhan";
  print("Halo nama saya $firstName $lastName");

  int num1 = 12;
  int num2 = 12;
  int tambah = num1 + num2;
  int kurang = num1 - num2;
  int kali = num1 * num2;
  double bagi = num1 / num2;
  print("Tambah $tambah");
  print("kurang $kurang");
  print("kali $kali");
  print("bagi $bagi");

  String nama = "Bibit";
  String address = "IDN";
  num age = 20;
  num height = 5.1;
  bool isMarried = false;

  print("nama $nama");
  print("address $address");
  print("age $age");
  print("geight $height");
  print("isMarried $isMarried");

  const pi = 3.14;
  //pi = 4.23; Error karena const tidak bisa dirubah
  print("Value PI $pi");

  double prize = 23.43532353;
  print(prize.toStringAsFixed(2));

  //Multi Line
  String multiLineText = '''
multi line text
3 kata
yang saya tulis
''';
  print("Multi Line Text $multiLineText");

  String OtherMultiLine = """
multi line
double 
3 kata
test
halo
hai
""";
  print("Multi Line double $OtherMultiLine");

//Special character in String
  print("I am from \nIDN"); //Untuk newLine
  print("I am from \tIndonesia"); //Untuk Tab

//Raw
  num harga = 10;
  String withOutRawString = "The value of prize is \t $harga";
  String withRawString = r"The value of prize is \t $harga";

  print("WithOut Raw: $withOutRawString");
  print("withRawString: $withRawString");

//Ubah string menjadi int
  String strValue = "1";
  String strVal = "3";
  int intVal = int.parse(strVal);
  print("Tipe strValue adl ${strValue.runtimeType}");
  int intvalue = int.parse(strValue);
  print("Int value adl $intvalue");
  print("Tipe intValue adl ${intvalue.runtimeType}");
  print("-----------");
  //Int to String
  int one = 1;
  print("Tipe one adl ${one.runtimeType}");
  String ubahString = one.toString();
  print("Value ubahString adl $ubahString");
  print("Tipe data skrg adl ${ubahString.runtimeType}");

  print("-------------");
  //Double ke int
  double angka1 = 12.90;
  int angka2 = angka1.toInt();
  print("The value is $angka1. tipe datanya ${angka1.runtimeType}");
  print("The value is $angka2 tipe datanya ${angka2.runtimeType}");

  //Boolean
  bool pacar = false;
  print("Pacar status $pacar");
  print("-------------");

  //List
  List<String> names = ["Bibit", "Raikhan", "Azzaki"];
  print("Nama anda $names");
  print("Nama awal[0] ${names[0]}");
  print("Nama kedua[1] ${names[1]}");

  //Mengetahui panjangnya
  int panjang = names.length;
  print("Panjang nama adl $panjang");

  print("-------------");

  //Sets
  Set<String> hari = {
    "senin",
    "Selasa",
    "rabu",
    "kamis",
    "jum'at",
    "sabtu",
    "minggu"
  };
  print(hari);

  //Maps
  Map<String, String> dataSaya = {
    'nama': 'Bibit',
    'asal': 'idn',
    'daerah': 'jateng',
  };
  print(dataSaya['nama']);
  print("-------------");

  //Runes
  String nilai = "a";
  print(nilai.runes);

  //Cek tipe runes
  var a = 10;
  print(a.runtimeType);
  print(a is String);

  print("-------------");

  //Statically Typed
  var myVariable = 50;
  //myVariable = "Hello";
  print(myVariable);

  print("-------------");

  //Tipe data Dynamic
  dynamic Variabel = 70;
  Variabel = "Hello";
  print(Variabel);

  print("-------------");

  int aritmatika1 = 10;
  int aritmatika2 = 3;
  //Unary minus
  int unaryMinus = -aritmatika1;
  double divisi = aritmatika1 / aritmatika2;
  int pembagianBilBulat = aritmatika1 ~/ aritmatika2;
  int modulus = aritmatika1 % aritmatika2;

  print(unaryMinus);
  print("divisi $divisi");
  print("Pembagian bil bulat $pembagianBilBulat");
  print("Sisa bagi $modulus");

  int operator1 = 1;
  int operator2 = 1;
  operator1 = ++operator1;
  print("result $operator1");
  operator2 = operator1;
  print("result $operator2");

  double umur = 20;
  umur += 1;
  print("setelah += $umur");
  umur -= 1;
  print("setelah -= $umur");
  umur *= 3;
  print("setelah *= $umur");
  umur /= 2;
  print("setelah /= $umur");

  print("-----------");
  //Operator logika
  int userId = 123;
  int userPin = 456;
  print((userId == 123) && (userPin == 456));
  print((userId == 12311) && (userPin == 342));
  print((userId == 121) || (userPin == 431));
  print("-----------");
  //return false jika hasilnya benar dan sebaliknya
  print((userId == 123) != (userPin == 321));
  print((userId == 123) != (userPin == 456));
  print("-----------");

  //Operator uji
  //is adl true jika objek memiliki tipe tertentu
  //is! adl tidak
  String value1 = "Dart basic";
  int umurAnda = 20;
  print(value1 is String);
  print(umurAnda is! int);

  print("-----------");
  //String User Input 
  print("Enter Name: ");
  String? Name = stdin.readLineSync();
  print("Nama yang anda masukan adl ${Name}");

  //Int User Input
  print("Enter number: ");
  int? Angka = int.parse(stdin.readLineSync()!);
  print("Angka yang anda maasukan adl ${Angka}");

  //Floating
  print("Enter floating number: ");
  double Num = double.parse(stdin.readLineSync()!);
  print("Floating yg anda masukan adl: ${Num}");
}
