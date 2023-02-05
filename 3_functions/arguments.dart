String sayGreeting(String greeting, [String name = '{Insert Name}']) {
  return '$greeting  $name';
}

void sayGreetingTwo(String message, {required String name, int times = 10}) {
   print('$message $name count = $times');
}

main(List<String> args) {
  sayGreeting('Hello');

  sayGreetingTwo('Hello', name: 'JOHN');
}
