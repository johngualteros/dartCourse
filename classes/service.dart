class MyService {

  static final MyService _singleton = new MyService._internal();

  factory MyService() {
    return _singleton;
  }

  MyService._internal();

  String url = 'https://abc';
  String key = 'ABC123';
}
