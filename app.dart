class Animal {
  final String name;
  final String sound;

  Animal({required this.name, required this.sound});

  void makeSound() {
    print('$name says: $sound');
  }
}

class Dog extends Animal {
  Dog({required String name}) : super(name: name, sound: 'Woof!');

  void fetch(String item) {
    print('$name fetches the $item!');
  }
}

void main() {
  print('Hello from Dart!');

  final dog = Dog(name: 'Buddy');
  dog.makeSound();
  dog.fetch('ball');

  final animals = [
    Animal(name: 'Cat', sound: 'Meow'),
    Animal(name: 'Cow', sound: 'Moo'),
    Animal(name: 'Duck', sound: 'Quack'),
  ];

  print('\n--- Animal Sounds ---');
  for (var animal in animals) {
    animal.makeSound();
  }

  // List operations
  final numbers = List.generate(5, (i) => (i + 1) * (i + 1));
  print('\nSquares: $numbers');
}
