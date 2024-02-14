void main() {
  var age = 20;
  if (age >= 10) {
    print("true");
  } else {
    print("false");
  }

  bool isMarried = false;
  if (isMarried) {
    print("You married");
  } else {
    print("You single");
  }

  var day = 2;
  switch (day) {
    case 1:
      print("senin");
      break;
    case 2:
      print("selasa");
      break;
    case 3:
      print("rabu");
      break;
    default:
      print("invalid");
      break;
  }

  const cuaca = "cerah";
  switch (cuaca) {
    case "cerah":
      print("hari cerah");
      break;
    case "mendung":
      print("hari mendung");
    default:
      print("Invalid");
      break;
  }

  //Operator ternary
  int num1 = 10;
  int num2 = 3;
  int max = 0;
  if(num1 > num2) {
    max = num1;
  } else {
    max = num2;
  }
  print("angka terbesar: $max ");

  print("--------");
  int ang1 = 10;
  int ang2 = 4;
  int maks = (ang1 < ang2) ? ang1 : ang2;
  print("angka terbesar: $maks");

  var selection = 1;
  var output = (selection == 2) ? 'Apel' : 'Pisang';
  print(output);

  //Looping
  for (int i = 0; i<=5; i++) {
    print("John");
  }
  for (int i = 0; i<=5; i++) {
    print(i);
  }

  int total = 0;
  int n = 30;
  for (int i=1; i<=n; i++) {
    total = total + i;
  }
  print("Total $total");

  for (int i = 10; i<=20; i++) {
    if(i%2 == 0){
      print(i);
    }
  }

  List<String> player = ['ronaldo', 'messi', 'neymar', 'hazard'];
  player.forEach((names) => print(names));

  int i = 2;
  while (i <= 5) {
    print(i);
    i++;
  }

  //Print 10 ke 1 dengan do while
  int a = 10;
  do {
    print(a);
    a--;
  }while (a >= 1);
}
