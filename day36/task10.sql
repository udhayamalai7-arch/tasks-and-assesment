function countdown(eventDateStr) {
  const today = new Date();
  const eventDate = new Date(eventDateStr);

  const diffTime = eventDate - today;
  const daysLeft = Math.ceil(diffTime / (1000 * 60 * 60 * 24));

  if (daysLeft < 0) {
    return "Event already passed!";
  }
  return `${daysLeft} days left`;
}

// 🎉 New Year Countdown
console.log(countdown("2026-01-01"));

// 🎂 Any event
console.log(countdown("2025-08-15"));
