package Java;

class Cat {
    String name;

    Cat(String name) {
        this.name = name;
    }

    void meow() {
        System.out.println(name + " says Meow!");
    }
}

public class ClassAndObject {
    public static void main(String[] args) {
        Cat myCat = new Cat("Mimi");
        myCat.meow();
    }
}
