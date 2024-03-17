import 'dart:io';

// Interface definition
abstract class Animal {
  void makeSound();
}

// Base class
class Dog implements Animal {
  String breed;
  String color;

  // Constructor
  Dog(this.breed, this.color);

  // Overridden method from the interface
  @override
  void makeSound() {
    print('The dog barks!');
  }

  // Method to initialize data from a file
  static Dog fromFile(File file) {
    List<String> lines = file.readAsLinesSync();
    var data = lines[0].split(',');

    return Dog(data[0], data[1]);
  }

  // Method demonstrating the use of a loop
  void demonstrateLoop(int count) {
    for (int i = 0; i < count; i++) {
      print('Loop iteration $i');
    }
  }

  // Method to create and write data to the file
  static void createAndWriteToFile(String fileName, String data) {
    File file = File(fileName);
    file.writeAsStringSync(data);
  }
}

void main() {
  // Create and write data to the file
  Dog.createAndWriteToFile('dog_data.txt', 'Labrador,Black');

  // Initializing data from a file
  var file = File('dog_data.txt');
  var dogFromFile = Dog.fromFile(file);
  print('Dog from file - Breed: ${dogFromFile.breed}, Color: ${dogFromFile.color}');
}
