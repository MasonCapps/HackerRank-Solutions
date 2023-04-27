function findDigits(n) {
  const nString = n.toString();
  const nArray = nString.split("");
  
  let count = 0;
  for (let i = 0; i < nArray.length; i++) {
    if (n % nArray[i] === 0) {
      count++;
    }
  }
  return count;
}