class Vehicle {
  bool isOn = false;
  
  void turnOn() {
    isOn = true;
  }

  void turnOff() {
    isOn = false;
  }
}

class Car extends Vehicle {
  int km = 0;
  
  void drive(int km) {
    if (isOn) {
      this.km += km;
    }
  }
}

void main(List<String> args) {}
