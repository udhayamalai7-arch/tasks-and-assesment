function validateForm() {
    try {
        let name = document.getElementById("name").value.trim();
        let email = document.getElementById("email").value.trim();

        if (name === "") {
            throw new Error("Name field is required!");
        }

        if (email === "") {
            throw new Error("Email field is required!");
        }

        alert("Form submitted successfully!");
    } catch (error) {
        alert("Error: " + error.message);
    }
}
