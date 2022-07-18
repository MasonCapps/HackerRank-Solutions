function birthday(s, d, m) {
  let count = 0;
  for (let index = 0; index < s.length; index++) {
    let combination = s.slice(index, index + m);
    let sum = combination.reduce(function(sum, number) {
      return sum + number;
    }, 0);
    if (sum === d) {
      count++;
    }
  }
  return count;
}