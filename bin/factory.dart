class Area {
  final int lenght;
  final int breadht;
  final int area;

  const Area(this.lenght, this.breadht) : area = lenght * breadht;
}

class Nama {
  String firstName;
  String lastName;
  Nama(this.firstName, this.lastName);

  factory Nama.fromMap(Map<String, Object> map) {
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Nama(firstName, lastName);
  }
}

void main() {
  final nama = Nama("Bibit", "Raikhan");
  final nama2 = Nama.fromMap({'firstName': 'Angel', 'lastName' : 'Monica'});

  print("Dari normal cons: ${nama.firstName} ${nama.lastName}");
  print("Dari factory cons: ${nama2.firstName} ${nama2.lastName}");

  Area area1 = Area(200, 50);
  print("Area is: ${area1.area}");
  Area area2 = Area(300, 10);
  print("Area 2: ${area2.area}");
}
