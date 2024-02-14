Stream<String> getUser() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 'Jon';
  await Future.delayed(Duration(seconds: 1));
  yield 'Mark';
  await Future.delayed(Duration(seconds: 1));
  yield 'Smith';
}

void main() async {
  await for (String name in getUser()) {
    print(name);
  }
}
