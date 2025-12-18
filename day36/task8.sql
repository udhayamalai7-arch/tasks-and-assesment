function formatText(text) {
  const trimmed = text.trim();
  return trimmed.charAt(0).toUpperCase() + trimmed.slice(1).toLowerCase();
}

// Example
console.log(formatText("   hELLo woRLD   "));
// Output: Hello world
