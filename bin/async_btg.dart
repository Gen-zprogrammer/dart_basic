Stream<int> detik() async* {
  for (int i = 1; i <=5; i++) {
    await Future.delayed(Duration(seconds: 3));
    yield i;
  }
} void main () async {
  await for (int i in detik()) {
    print(i);
  }
}