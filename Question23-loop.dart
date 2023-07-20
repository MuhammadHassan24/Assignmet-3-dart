void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  for (var student in studentDetails) {
    var name = student['name'];
    var marks = student['marks'] as List<int>;
    var score = marks.reduce((x, y) => x + y) / marks.length;
    var Grade;

    if (score >= 90) {
      Grade = "A";
    } else if (score >= 80) {
      Grade = "B";
    } else if (score >= 70) {
      Grade = "c";
    } else if (score >= 60) {
      Grade = "D";
    } else if (score >= 50) {
      Grade = "E";
    } else {
      Grade = "F";
    }
    print("Nmae: $name: $score: $Grade");
  }
}
