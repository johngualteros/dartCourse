import 'dart:math';

void main() {
  var random = Random();
  var number = random.nextInt(10);


  switch (number) {
    case 0:
      print('Cero');
      break;
    case 1:
      print('Uno');
      break;
    case 2:
      print('Dos');
      break;
    case 3:
      print('Tres');
      break;
    case 4:
      print('Cuatro');
      break;
    case 5:
      print('Cinco');
      break;
    case 6:
      print('Seis');
      break;
    case 7:
      print('Siete');
      break;
    case 8:
      print('Ocho');
      break;
    case 9:
      print('Nueve');
      break;
    default:
      print('No es un número');
  }
}