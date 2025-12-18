const birthDate = new Date("2000-05-15");

const year = birthDate.getFullYear();
const month = birthDate.getMonth() + 1; // months start from 0
const day = birthDate.getDate();

console.log(year, month, day);
// Output: 2000 5 15
