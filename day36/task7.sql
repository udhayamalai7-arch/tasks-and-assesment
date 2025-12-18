function dateDifference(startDateStr) {
  const start = new Date(startDateStr);
  const end = new Date();

  const diffTime = end - start;
  const days = Math.floor(diffTime / (1000 * 60 * 60 * 24));

  const years = Math.floor(days / 365);
  const months = Math.floor((days % 365) / 30);

  return {
    years,
    months,
    days
  };
}

// Example
console.log(dateDifference("2019-01-01"));
