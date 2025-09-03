class Cat {
  String name;

  Cat(this.name);

  void meow() {
    print('$name says Meow!');
  }
}

void main() {
  var myCat = Cat('Nala');
  myCat.meow();
}