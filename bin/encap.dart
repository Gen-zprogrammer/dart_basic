class karyawan {
  int? _id;
  String? _name;

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }
  void setId(int id) {
    this._id = id;
  }
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  karyawan kar = new karyawan();
  kar.setId(1);
  kar.setName("John");
  print("id: ${kar.getId()}");
  print("name: ${kar.getName()}");
}