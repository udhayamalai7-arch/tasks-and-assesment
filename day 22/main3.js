let book = {
  title: "The Alchemist",
  author: "Paulo Coelho",
  pages: 208,
  describe: function() {
    console.log(`"${this.title}" by ${this.author}, ${this.pages} pages.`);
  }
};

// Destructure the object
let { title, author } = book;

console.log(title);   // The Alchemist
console.log(author);  // Paulo Coelho
