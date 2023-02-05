void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    try {
      return 'Returned value';
    } catch (e) {
      throw 'can\'t return value because ' + e.toString();
    }
  });

  timeout.then((value) => print(value))
        .catchError((onError) => print(onError.toString()));
}
