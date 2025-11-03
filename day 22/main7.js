let user = {
  username: "Udhaya",

  login: function() {
    console.log(`${this.username} has logged in.`);
  },

  logout: function() {
    console.log(`${this.username} has logged out.`);
  }
};

// Call the methods
user.login();
user.logout();
