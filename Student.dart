class student {
  String? Name;
  int? Adminno;
  String? Email;
  String? Course;
  int? PhoneNumber;
  int? Age;
  String? undergradUniName;
  String? HighSchoolName;
  student.degree_student(String n, int a, String e) {
    this.Name = n;
    this.Adminno = a;
    this.Email = e;
  }
  student.dip_student(String n, int a, String e, int g, int p) {
    this.Name = n;
    this.Adminno = a;
    this.Email = e;
    this.Age = g;
    this.PhoneNumber = p;
  }

  student.masters_student(
      String n, int a, String e, int g, int p, String c, String h, String un) {
    this.Name = n;
    this.Adminno = a;
    this.Email = e;
    this.Age = g;
    this.PhoneNumber = p;
    this.Course = c;
    this.HighSchoolName = h;
    this.undergradUniName = un;
  }

  //Getter
  //Setter-have a return type of void
  String? getName() {
    return Name;
  }

  int? getAdminno() {
    return Adminno;
  }

  String? getEmail() {
    return Email;
  }

  String? getCourse() {
    return Course;
  }

  int? getPhoneNumber() {
    return PhoneNumber;
  }

  int? getAge() {
    return Age;
  }

  String? getUndergradUniName() {
    return undergradUniName;
  }

  String? getHighSchoolName() {
    return HighSchoolName;
  }

  //String? getName() => Name -Easier way to do it
  void setName(String n) {
    Name = n;
  }

  void setAdminno(int a) {
    Adminno = a;
  }

  void setEmail(String e) {
    Email = e;
  }

  void setCourse(String c) {
    Course = c;
  }

  void setPhoneNumber(int p) {
    PhoneNumber = p;
  }

  void setAge(int g) {
    Age = g;
  }

  void setUnergradUniName(String un) {
    undergradUniName = un;
  }

  void setHighSchoolName(String h) {
    HighSchoolName = h;
  }

  @override
  String toString() {
    return 'Student Details\n name: ${Name}\n admin no: ${Adminno}\n email: ${Email}\n age: ${Age}\n phone number: ${PhoneNumber}\n course: ${Course}\n highschool: ${HighSchoolName}\n undrgrade university: ${undergradUniName}';
  }
}

void main() {
  student degreeStudent =
      new student.degree_student("Olivia", 003, "olivia@hotmail.com");
  student diplomaStudent =
      new student.dip_student("Muchi", 010, "muchi@gmail.com", 23, 0712345678);
  student mastersStudent = new student.masters_student(
      "Saul",
      021,
      "saul@gmail.com",
      23,
      0705260453,
      "Computer Science",
      "Chesamisi High",
      "Daystar University");

  print(degreeStudent.Name);
  print(degreeStudent.Adminno);
  print(degreeStudent.getEmail());
  degreeStudent.setName("Victoria");
  print(degreeStudent.Name);
  print(degreeStudent);
  print(diplomaStudent);
  print(mastersStudent);
}
