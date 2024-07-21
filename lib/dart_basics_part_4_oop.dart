void main() {
  Student studentOne = Student('mustafa', 22, 23644);

  print(studentOne.studentID);
  studentOne.takeAssignment();

  var doc1 = Doctor(name: 'Mustafa', age: 45, id: 11254);
  print(doc1.age);
  doc1.goTo();
}

class Student {
  final String studentName;
  final int studentAge;
  final int studentID;

  void takeAssignment() {
    print('TakeAssignment');
  }

  Student(this.studentName, this.studentAge, this.studentID);
}

// parent class == super Class
class Faculty {
  final String name;
  final int age;
  final int id;
  void goTo() {
    print('Go To ...');
  }

  Faculty({required this.name, required this.age, required this.id});
}

// Child class
class Doctor extends Faculty {
  @override
  void goTo() {
    // TODO: implement goTo
    print('Go to From Doctor');
  }

  Doctor({required super.name, required super.age, required super.id});
}
// const =>> compile Time
// final =>> run Time