/*void MyApp() {
  print("hello");
}

void main() {
  return MyApp();
} */

void printInfo(String name, String gender) {
  print("Hello $name your gender is $gender");

  //Anonymous
  const fruits = ["Apple", "Banana", "Mango"];
  fruits.forEach((fruits) {
    print(fruits);
  });
}

var cube = (int number) {
  return number * number * number;
};

void main() {
  printInfo("Male", "John doe");
  printInfo("Feby", "Female");
}
