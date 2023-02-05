class Tools {
  static const List<String> tools = ['hammer', 'screwdriver', 'wrench'];
  static void printList() => tools.forEach(print);
}

void main(List<String> args) {
  // final tool = new Tools();
  Tools.tools.add('pliers');
  // Tools.tools.forEach(print);
  Tools.printList();
}
