function ageCheck(age) {
    if (age < 18) {
        throw new Error("Access Denied: You must be at least 18 years old.");
    }
    return "Access Granted!";
}

// Example usage:
try {
    console.log(ageCheck(15));
} catch (error) {
    console.log("Error:", error.message);
}
