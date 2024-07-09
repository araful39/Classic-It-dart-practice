void main() {
  Map studentInformation = {};

  studentInformation.addAll({
    "Name": "Md.Araful islam",
    "Roll": "24CIS50",
    "Course": "Apps Development",
    "Sector": "R-03,12"
  });
  print(studentInformation);
  print(studentInformation.length);
  print(studentInformation.values);
  print(studentInformation.keys);
  print(studentInformation.containsKey("Name"));
  print(studentInformation.containsValue("Md.Araful islam"));
  print(studentInformation.remove("Roll"));
  studentInformation.addEntries([
    MapEntry('3', 'C'),
    MapEntry('4', 'D'),
  ]);
  final gasGiants = <int, String>{5: 'Jupiter', 6: 'Saturn'};

  studentInformation.addEntries(gasGiants.entries);
  print(studentInformation);

  List student = [10, 20, 20, 30, 40, 40];

  final map = Map.fromIterable(student);
  print(map);

  var mapValue = studentInformation.values.toList();
  var mapKeys = studentInformation.keys.toList();
  print(mapValue);
  print(mapKeys[2]);

  reverS("Wellcome");




}

reverS(String name) {
  var list = name.split('');
  print(list.runtimeType);
  print(list);
  var revers = list.reversed;
  print(revers);
  var joint = revers.join('');
  print(joint);
}
