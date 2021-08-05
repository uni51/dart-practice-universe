void main() {
  // Class
  
  var student = Student('Lutfor', 'BA-101', 30);
  print(student.getStudentName());
}

class Student {

  final String name;
  final String roll;
  final int age;

  Student(this.name, this.roll, this.age);

  String getStudentName() {
    return name;
  }
}
