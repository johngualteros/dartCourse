import 'extends.dart';

abstract class Vehicle {
  bool isOn = false;

  void turnOn() {
    isOn = true;
  }

  void turnOff() {
    isOn = false;
  }

  bool revisionMotor();
}

class Car extends Vehicle {
  int km = 0;

  void drive(int km) {
    if (isOn) {
      this.km += km;
    }
  }
  
  @override
  bool revisionMotor() {
    return true;
  }
}

void main(List<String> args) {
  final ford = new Car();
}
