function checkNumber(num) {
    if (num < 0) {
        throw new Error("Number cannot be negative!");
    }
    return "Valid number: " + num;
}
try {
    console.log(checkNumber(-5));
} catch (error) {
    console.log("Error:", error.message);
}
