import 'dart:collection';

void main(List<String> args) {
  Queue<int> cola = new Queue();

  cola.addAll([10, 20, 30, 40, 50, 60]);

  Iterator i = cola.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
