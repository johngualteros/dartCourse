class Person {
  String _name;
  int _age;
  double _height;
  bool _isMarried;

  // getter y setter

  String get name => _name;

  void set name(String name) => _name = name;

  int get age => _age;

  void set age(int age) => _age = age;

  double get height => _height;

  void set height(double height) => _height = height;

  bool get isMarried => _isMarried;

  void set isMarried(bool isMarried) => _isMarried = isMarried;

  // Constructor
  Person(String name, int age, double height, bool isMarried) {
    this.name = name;
    this.age = age;
    this.height = height;
    this.isMarried = isMarried;
  }

  Person.person40(this.name) {
    this.age = 30;
  }

  Person(this.name, this.age);
  Person({this.name = 'not name', this.age = 0});
}
