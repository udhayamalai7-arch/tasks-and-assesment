// Base class
class Shape {
  constructor(name) {
    this.name = name;
  }

  display() {
    console.log(`This is a ${this.name}.`);
  }
}

// Subclass
class Circle extends Shape {
  constructor(radius) {
    super("Circle"); // call parent class constructor
    this.radius
