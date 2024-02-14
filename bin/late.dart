class Person {
  //Deklarasi variabel
  late String fullName = _getFullName();

  //Method
  String _getFullName() {
    print("_getNameFull adl");
    return "amar ae";
  }
}

class Student {
  late final String nama;
  Student(this.nama);
}

late String name;


void main() {
  Student student = Student("Anas");
  print(student.nama);
  student.nama = "kt";
  print("Start");
  Person person = Person();
  print(person.fullName);
  name = "Alex";
  print(name);
}
