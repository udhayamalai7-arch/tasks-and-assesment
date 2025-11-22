function validateUser(name, email) {
    if (!name || name.trim().length < 3) {
        throw new Error("Invalid Name: Name must be at least 3 characters long.");
    }

    // Simple email pattern check
    const emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

    if (!emailPattern.test(email)) {
        throw new Error("Invalid Email: Please enter a valid email address.");
    }

    return "User input is valid!";
}

// Example usage
try {
    console.log(validateUser("Ud", "wrongEmail"));
} catch (error) {
    console.log("Error:", error.message);
}
