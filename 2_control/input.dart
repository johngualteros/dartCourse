import 'dart:io';

main() {

  late String nombre;

  stdout.writeln('¿Cual es tu nombre?');
  nombre = stdin.readLineSync() ?? 'No se ingreso nombre';
}
