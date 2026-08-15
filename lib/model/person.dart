class Person {
  String name;
  int age;
  String job;

  // constructor
  Person({required this.name, required this.age, required this.job});
}

List<Person> people = [
  Person(name: "สมจิต", age: 20, job: "นักเรียน"),
  Person(name: "สมชาย", age: 25, job: "นักศึกษา"),
  Person(name: "สมศรี", age: 30, job: "พนักงานบริษัท"),
  Person(name: "สมปอง", age: 35, job: "เจ้าของกิจการ"),
  Person(name: "สมหมาย", age: 40, job: "เกษตรกร"),
];