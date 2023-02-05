class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printName() => print('Name: $name, Age: $age');
}

class Client extends Person {
  String address;

  Client(String name, int age, this.address) : super(name, age);

  @override
  void printName() {
    super.printName();
    print('Address: $address');
  }
}

void main(List<String> args) {
  final i = new Person('Ivan', 30);
}
