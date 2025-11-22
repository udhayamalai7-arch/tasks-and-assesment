try {
    // This will throw a ReferenceError
    console.log(myVariable);
} catch (error) {
    console.log("Error Name:", error.name);
    console.log("Error Message:", error.message);
}
