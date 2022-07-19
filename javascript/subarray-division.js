function birthday(s, d, m) {
  let count = 0;
  for (let i = 0; i < s.length; i++) {
    let combination = s.slice(i, i + m);
    let sum = combination.reduce(function(sum, number) {
      return sum + number;
    }, 0);
    if (sum === d) {
      count++;
    }
  }
  return count;
}