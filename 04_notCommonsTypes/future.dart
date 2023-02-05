void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 seconds have passed');
    return 'Returned value';
  });

  timeout.then((value) => print(value));
}
