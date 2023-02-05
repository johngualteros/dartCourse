import 'dart:io';

void main(List<String> args) async {
  String path =
      Directory.current.path + '\\04_notCommonsTypes\\assets\\personas.txt';
  String text = await readFile(path);

  print(text);

  print('end of main');
}

Future readFile(String path) async {
  File file = new File(path);
  return file.readAsStringSync();
}
