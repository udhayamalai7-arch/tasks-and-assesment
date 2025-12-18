function getAgeInMonths(birthDateStr) {
  const birthDate = new Date(birthDateStr);
  const today = new Date();

  const years = today.getFullYear() - birthDate.getFullYear();
  const months = today.getMonth() - birthDate.getMonth();

  return years * 12 + months;
}

// Example
console.log(getAgeInMonths("2000-05-15"), "months old");
