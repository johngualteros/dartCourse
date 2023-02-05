mixin Logger {
  void log(String msg) {
    final today = DateTime.now();
    print('$today :::: $msg');
  }
}

abstract class Astro with Logger {
  String name;

  Astro() {
    log('Astro init');
  }

  void exist() {
    log('Exist');
  }
}

class Astheroide extends Astro {
  String name;

  Astheroide(this.name) {
    log('Astheroide init');
  }
}

void main(List<String> args) {
  // final logger = new Logger();
  // logger.log('Hello');

  final ceres = new Astheroide('Ceres');
  ceres.exist();
}
