import 'dart:math';

double calculateInterest(double pricipal, double rate, double time) =>
    pricipal * rate * time / 100;

void main() {
  double pricipal = 5000;
  double time = 30;
  double rate = 30;

  double result = calculateInterest(pricipal, rate, time);
  print("The simple interest is $result");

  print("---------");

  Random random = new Random();
  int randomNumber = random.nextInt(10);
  print("Generate random number 0 to 9: $randomNumber");

  int randomNumber2 = random.nextInt(10) + 1;
  print("Generate random number 1 to 10: $randomNumber2");

  var anon = (int a, int b) => a+b;
  var hasil = anon(5,5);
  print("hasil: $hasil");
}
