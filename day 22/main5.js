class Employee {
  constructor(name, salary) {
    this.name = name;
    this.salary = salary;
  }

  displayInfo() {
    console.log(`Employee Name: ${this.name}, Salary: ₹${this.salary}`);
  }
}

class Manager extends Employee {
  constructor(name, salary, department) {
    super(name, salary); // call parent class constructor
    this.department = department;
  }

  // Override or extend method
  displayInfo() {
    console.log(`Manager Name: ${this.name}, Salary: ₹${this.salary}, Department: ${this.department}`);
  }
}

// Create an object of Manager
let mgr1 = new Manager("Udhaya", 80000, "IT");

// Call the method
mgr1.displayInfo();

