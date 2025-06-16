//WAP to create class animal that has a method called animalSound() subclass of animals is cat it has its own implementation of animal sound

import 'dart:io';

void main() {
  Animal myAnimal = Cat();
  myAnimal.animalSound();
}

class Animal {
  void animalSound() {
    print("The animal makes a sound.");
  }
}

class Cat extends Animal {
  void animalSound() {
    print("The cat says meow!");
  }
}
