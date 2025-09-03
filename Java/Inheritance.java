package Java;

class Vehicle {
    void move() {
        System.out.println("Vehicle is moving");
    }
}

class Car extends Vehicle {
    void honk() {
        System.out.println("Car honks!");
    }
}

public class Inheritance {
    public static void main(String[] args) {
        Car myCar = new Car();
        myCar.move();
        myCar.honk();
    }
}
