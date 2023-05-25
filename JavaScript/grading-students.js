function gradingStudents(grades) {
  let finalGrades = [];
  for (let i = 0; i < grades.length; i++) {
    if (grades[i] < 38) {
      finalGrades.push(grades[i]);
    } else if (Math.round(grades[i] / 5) * 5 > grades[i]) {
      finalGrades.push(Math.round(grades[i] / 5) * 5);
    } else {
      finalGrades.push(grades[i]);
    }
  }
  return finalGrades;
}