void main() {
  Map<String, int> umur = {'Jaka': 12, 'Jono': 34, 'Angel': 20};
  print(umur);

  print("keys ${umur.keys}");
  print("value ${umur.values}");
  print("lenght ${umur.length}");

  //Menambahkan data
  umur['Andi'] = 32;
  print(umur);

  //Looping in Map using For Each
  Map<String, dynamic> book = {
    'title': 'Dicoding',
    'author': 'Sandika',
    'page': 134
  };
  book.forEach((key, value) => print('key is: $key and value: $value'));

  //Remove
  book.removeWhere((key, value) => key == 'title' && value == 'Dicoding'); 
  book.forEach((key, value) => print('key is: $key and value: $value'));

  print("Memfilter data");
  List<String> day = [
    'Senin',
    'Selasa',
    'Rabu',
    'Kamis'
  ];
  List<String> startS = day.where((element) => element.startsWith('S')).toList();
  print(startS); 
}
