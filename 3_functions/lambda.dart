void main(List<String> args) {
  int a = 10, b = 20;
  int result = sumar(a, b);

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  var newNumbers = numbers.where((element) => element <= 5);
}

int sumar(int x, int y) {
  return x + y;
}

int sumarArrow(int x, int y) => x + y;
