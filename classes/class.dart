void main(List<String> args) {
  Person person = new Person(
    name: 'John',
    age: 30,
    height: 1.8,
    isMarried: true,
    children: ['Mary', 'Peter'],
    parents: {'father': 'John', 'mother': 'Jane'},
    siblings: {'Jack', 'Jill'},
  );
}

class Person {
  String? name;
  int? age;
  double? height;
  bool? isMarried;
  List<String>? children;
  Map<String, String>? parents;
  Set<String>? siblings;

  // getter y setter

  getName() {
    return this.name;
  }

  setName(String name) {
    this.name = name;
  }

  
}
