function jumpingOnClouds(c, k) {
  let energy = 100;
  let i = 0
  let gate = false;
  while (i !== 0 || gate === false) {
    gate = true;
    if (c[i] === 1) {
      energy -= 2;
    }
    if (i + k > c.length - 1) {
      i = (i + k) - c.length;
    } else {
      i += k;
    }
    energy--;
  }
  return energy;
}