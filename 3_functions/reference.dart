String capitalize(String text) {
  return text.toUpperCase();
}

Map<String, String> capitalizeMap(Map<String, String> map) {

  // break a reference

  map = {...map};

  map['name'] = map['name']?.toUpperCase() ?? 'Not found';
  return map;
}

main(List<String> args) {
  String name = capitalize('john');
  print(name);
  Map<String, String> person = {
    'name': 'John',
  };

  Map<String, String> person2 = capitalizeMap(person);

  print(person2);
}
