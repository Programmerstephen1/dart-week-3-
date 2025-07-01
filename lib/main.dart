void main() {
  // Encapsulation
  var account = BankAccount("Stephen", 1000.0);
  account.deposit(250.0);
  account.withdraw(500.0);
  print("Final Balance: \$${account.balance}");

  print("\n--- Inheritance ---");
  var student = Student("Stephen", 20, "Imani Academy");
  student.introduce();
  student.study();

  print("\n--- Polymorphism ---");
  List<Animal> animals = [Dog(), Cat()];
  for (var animal in animals) {
    animal.makeSound();
  }

  print("\n--- Abstraction ---");
  List<Shape> shapes = [Circle(), Square()];
  for (var shape in shapes) {
    shape.draw();
  }
}

