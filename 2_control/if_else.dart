import 'dart:io';

main() {

  stdout.writeln('¿What is your age?');
  int age = int.parse(stdin.readLineSync() ?? '0');

  if ( age >= 18 ) {
    stdout.writeln('You are an adult');
  } else {
    stdout.writeln('You are a minor');
  }

}