function migratoryBirds(arr) {
  const countArray = [0, 0, 0, 0, 0];
  for (let i = 0; i < arr.length; i++) {
    if (arr[i] === 1) {
      countArray[0]++;
    } else if (arr[i] === 2) {
      countArray[1]++;
    } else if (arr[i] === 3) {
      countArray[2]++;
    } else if (arr[i] === 4) {
      countArray[3]++;
    } else if (arr[i] === 5) {
      countArray[4]++;
    }
  }
  let currentMaximum = 0;
  let currentMaximumIndex = 0;
  for (let i = 0; i < countArray.length; i++) {
    if (countArray[i] > currentMaximum) {
      currentMaximum = countArray[i];
      currentMaximumIndex = i;
    }
  }
  return currentMaximumIndex + 1;
}