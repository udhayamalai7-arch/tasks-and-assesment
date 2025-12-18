const today = new Date();
const birthDate = new Date("2000-05-15");

let nextBirthday = new Date(
  today.getFullYear(),
  birthDate.getMonth(),
  birthDate.getDate()
);

// If birthday already passed this year
if (nextBirthday < today) {
  nextBirthday.setFullYear(today.getFullYear() + 1);
}

const diffTime = nextBirthday - today;
const diffDays = Math.ceil(diffTime / (1000 * 60 * 60 * 24));

console.log(diffDays + " days until next birthday");
