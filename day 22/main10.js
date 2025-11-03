// Define the class
class Student {
  constructor(name, age, grade) {
    this.name = name;
    this.age = age;
    this.grade = grade;
  }

  display() {
    console.log(`Name: ${this.name}, Age: ${this.age}, Grade: ${this.grade}`);
  }
}

// Create objects
let s1 = new Student("Udhaya", 18, "A");
let s2 = new Student("Priya", 17, "B");

// Add a new method using prototype
Student.prototype.greet = function() {
  console.log(`Hello, ${this.name}! Welcome to the class.`);
};

// Now all Student objects can use the new method
s1.greet();
s2.greet();
