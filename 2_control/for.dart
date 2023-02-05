main() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  List<String> list = ['Batman', 'Superman', 'Mujer Maravilla'];

  for (String item in list) {
    print(item);
  }

  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }

  int i = 0;
  while (i < 10) {
    print('While: ${ i * 10 }');
    i++;
  }

  i = 0;
  do {
    print(i);
    i++;
  } while (i < 10);
}
