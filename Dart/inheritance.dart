class Vehicle {
  void move() {
    print('Vehicle is moving');
  }
}

class Car extends Vehicle {
  void honk() {
    print('Car honks!');
  }
}

void main() {
  var myCar = Car();
  myCar.move(); 
  myCar.honk(); 
}