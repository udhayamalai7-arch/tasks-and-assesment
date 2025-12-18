function processName(fullName) {
  const parts = fullName.trim().split(" ");

  const firstName = parts[0];
  const lastName = parts[parts.length - 1];

  const initials = parts
    .map(name => name.charAt(0).toUpperCase())
    .join(".");

  return {
    firstName,
    lastName,
    initials
  };
}

// Example
console.log(processName("Udhaya Kumar Raj"));
// Output: { firstName: 'Udhaya', lastName: 'Raj', initials: 'U.K.R' }
