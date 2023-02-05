import 'person.dart';

void main(List<String> args) {
  final person = new Person();

  // person
  //   ..name = 'Juan'
  //   ..age = 30
  //   ..height = 1.80;

  person.name;

  person.setName = 'John';

  print(person.name);
}
