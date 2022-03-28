class Student {
  String? Name ;
  String? Un;
  int? age;

  Student(String a,String b,int c ){
    this.Name=a;
    this.Un= b;
    this.age=c;
  }

  void UnTest() {
    print('the time of test in date :');
  }
  getOlder() {
    this.age = this.age + 1;
    return this.age;
  }
}

void main() {
 Student Stu1 = Student( "Ali", 'IUA', 30);
 Student Stu2 = Student( "Osman", 'Khartoum', 25);
  print(Stu1.Name);
  print(Stu1.Un);
  print(Stu1.age);
  print(Stu2.Name);
  print(Stu2.Un);
  print(Stu2.age);

  Stu1.UnTest();
  Stu2.UnTest();

  int age = Stu1.getOlder();
  print("New age: $age");


}
