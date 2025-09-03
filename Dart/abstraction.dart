abstract class Animal {
  void sound(); 
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog barks!');
  }
}

void main() {
  Animal myDog = Dog();
  myDog.sound();
}