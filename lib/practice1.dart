class Practice1 {
  List<StudentInf> myList = <StudentInf>[
    StudentInf(name: "Araful", age: 28, nickName: ["Raju", "Raj", "Rajib"]),
    StudentInf(name: "Sakib", age: 24, nickName: ["Sha", "Shawon", "Salman"]),
    StudentInf(name: "Mamun", age: 25, nickName: ["Mim", "Mahin", "Maruf"]),
  ];
}




class StudentInf {
  final String name;
  final int age;
  final List nickName;

  StudentInf({required this.name, required this.age, required this.nickName});
}
