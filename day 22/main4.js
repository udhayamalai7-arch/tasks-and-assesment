class Employee {
  constructor(name, salary) {
    this.name = name;
    this.salary = salary;
  }

  displayInfo() {
    console.log(`Employee Name: ${this.name}, Salary: ₹${this.salary}`);
  }
}

// Create an object
let emp1 = new Employee("Udhaya", 50000);

// Call the method
emp1.displayInfo();
