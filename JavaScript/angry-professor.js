function angryProfessor(k, a) {
  let onCount = 0;
  for (let i = 0; i < a.length; i++) {
    if (a[i] <= 0) {
      onCount++;
    }
  }
  if (onCount >= k) {
    return "NO";
  } else {
    return "YES";
  }
}