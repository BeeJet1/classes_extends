import 'package:classes_implemetns/classes_implemetns.dart'
    as classes_implemetns;

void main() {
  Developer john = FlutterDeveloper(salary: 100);
  JavaDeveloper john1 = JavaDeveloper(salary: 200);
  print(john.salary);
  print(john1.salary);
}

abstract class Developer {
  //abstract to allow us do not create a trmple of class

  void work() {}
  void test() {}
  int salary;
  Developer({required this.salary});
}

class FlutterDeveloper implements Developer {
  FlutterDeveloper({required this.salary});
  @override
  int salary;
  @override
  void work() {
    print('Write a shit');
  }

  @override
  void test() {
    // TODO: implement test
  }
}

class JavaDeveloper implements Developer {
  JavaDeveloper({required this.salary});
  @override
  int salary;
  @override
  void work() {
    print('Write a shit');
  }

  @override
  void test() {
    // TODO: implement test
  }
}
