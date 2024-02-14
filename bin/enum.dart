enum day {
  Senin,
  Selasa,
  Rabu,
  Kamis,
  Jumat,
}

enum Gender { male, female, other }

class person {
  String? firstName;
  String? lastName;
  Gender? gender;

  person(this.firstName, this.lastName, this.gender);

  void display() {
    print("First name: $firstName");
    print("Last name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  person p1 = person("Wowo", "Imin", Gender.male);
  p1.display();
  person p2 = person("amel", "ia", Gender.female);
  p2.display();

  var hari = day.Kamis;
  switch (hari) {
    case day.Senin:
      print("Hari senin");
    case day.Selasa:
      print("Hari Selasa");
      break;
    case day.Rabu:
      print("Hari rabu");
      break;
    case day.Kamis:
      print("Hari kamis");
      break;
    case day.Jumat:
      print("Hari jumat");
      break;
  }
}
