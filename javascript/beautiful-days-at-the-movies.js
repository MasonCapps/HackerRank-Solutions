function beautifulDays(i, j, k) {
  let count = 0;
  for (let index = i; index <= j; index++) {
    let iString = index.toString();
    let reverseArray = iString.split("").reverse().join("");
    if ((index - reverseArray) % k === 0) {
      count += 1;
    }
  }
  return count;
}