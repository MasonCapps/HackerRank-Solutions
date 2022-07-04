function gradingStudents(grades) {
  var finalGrades = [];
  for (var index = 0; index < grades.length; index++) {
    if (grades[index] < 38) {
      finalGrades.push(grades[index]);
    } else if (Math.round(grades[index] / 5) * 5 > grades[index]) {
      finalGrades.push(Math.round(grades[index] / 5) * 5);
    } else {
      finalGrades.push(grades[index]);
    }
  }
  return finalGrades;
}