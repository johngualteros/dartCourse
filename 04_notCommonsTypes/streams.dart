import 'dart:async';

void main(List<String> args) {
  final streamController =  new StreamController<String>.broadcast();

  streamController.stream.listen((event) => print('deploying $event'),
      onError: (error) => print(error.message.toString()),
      onDone: () => print('done'),
      cancelOnError: true);
      
  streamController.stream.listen((event) => print('deploying $event'),
      onError: (error) => print(error.message.toString()),
      onDone: () => print('done'),
      cancelOnError: true);

  streamController.sink.add('Apollo 11');
  streamController.sink.addError('Houston, we have a problem');
  streamController.sink.close();

  print('fin del main');
}
