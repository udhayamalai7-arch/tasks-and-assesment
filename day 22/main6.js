class Product {
  constructor(name, price) {
    this.name = name;
    this.price = price;
  }

  discountedPrice(discountPercent) {
    let discount = (this.price * discountPercent) / 100;
    let finalPrice = this.price - discount;
    console.log(`Product: ${this.name}, Original Price: ₹${this.price}, Discounted Price: ₹${finalPrice}`);
  }
}

// Create an object
let prod1 = new Product("Laptop", 60000);

// Call the method
prod1.discountedPrice(10);

