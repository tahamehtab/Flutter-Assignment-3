void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'Taha', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Shammas', 'marks': [95, 92, 88], 'section': 'C', 'rollNumber': 102},
    {'name': 'Zamil', 'marks': [70, 65, 75], 'section': 'B', 'rollNumber': 103},
  ];

  for (Map<String, dynamic> student in studentDetails) {
    String name = student['name'];
    List<int> marks = List<int>.from(student['marks']);

    double totalMarks = 0;
    for (int mark in marks) {
      totalMarks += mark;
    }
    double averageScore = totalMarks / marks.length;

    String grade;
    if (averageScore >= 90) {
      grade = 'A';
    } else if (averageScore >= 80) {
      grade = 'B';
    } else if (averageScore >= 70) {
      grade = 'C';
    } else if (averageScore >= 60) {
      grade = 'D';
    } else {
      grade = 'F';
    }

    print('Name: $name, Grade: $grade');
  }
}
