void main() {
  // Class
  
  var student = Student();
  student.name = 'Lutfor';
  print(student.getStudentName());
}

class Student {

  var name;
  var roll;
  var age;

  getStudentName() {
    return name;
  }
}
