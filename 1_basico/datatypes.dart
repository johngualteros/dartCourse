main() {
  var a = 10;

  dynamic b = 10;

  int c = 10;

  double d = 10.0;

  int? e = null;

  // strings

  String name = 'Tony';
  String sayHello = 'hi $name';


  // boolean

  bool isActive = true;

  // Lists

  List<int> list = [1, 2, 3, 4, 5];

  list.add(6);

  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }

  var listSet = list.toSet();

  // Sets

  Set<int> set = {1, 2, 3, 4, 5}; 
  
  // Maps
  Map<String, dynamic> person = {
    'name': 'Tony',
    'age': 45,
    'isAlive': true
  };

  print(person['name']);
  
  Map<String, dynamic> person2 = new Map();

  person2.addAll(
    {
      'name': 'Peter',
      'age': 20,
      'isAlive': true
    }
  );



}
