import 'package:flutter/material.dart';

enum Job {
  developer(
    title: 'นักพัฒนา',
    description: 'ทำงานด้านการพัฒนาโปรแกรม',
    image: 'assets/images/jane-doe-zzz.png',
    color: Colors.blue,
  ),
  designer(
    title: 'นักออกแบบ',
    description: 'ทำงานด้านการออกแบบกราฟิกและ UI/UX',
    image: 'assets/images/jane-doe-zzz.png',
    color: Colors.green,
  ),
  manager(
    title: 'ผู้จัดการ',
    description: 'ทำงานด้านการบริหารและจัดการทีมงาน',
    image: 'assets/images/jane-doe-zzz.png',
    color: Colors.orange,
  );

  const Job({
    required this.title,
    required this.description,
    required this.image,
    required this.color,
  });

  final String title;
  final String description;
  final String image;
  final Color color;
}

class Person {
  String name;
  int age;
  Job job;

  // constructor
  Person({required this.name, required this.age, required this.job});
}

List<Person> people = [
  Person(name: "สมจิต", age: 20, job: Job.developer),
  Person(name: "สมชาย", age: 25, job: Job.designer),
  Person(name: "สมศรี", age: 30, job: Job.manager),
  Person(name: "สมปอง", age: 35, job: Job.developer),
  Person(name: "สมหมาย", age: 40, job: Job.manager),
];