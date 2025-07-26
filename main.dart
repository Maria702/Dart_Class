import 'dart:io';

void main() {
  // CLASS - 5

  // MAP is a dynamic collection of key-value pairs,
  // Each key within a Map must be unique, and it is used to retrieve its corresponding value.
  //Values, unlike keys, can be duplicated.

  Map studDataSheet = {"name": "Ria", "class": "Eight", "age": 13};
  print(studDataSheet);

  // dynamic map
  // Map<String, int> studData = {"name": "Ria", "class": "Eight", "age": 13};
  // print(studData);   ===>> error bcz in map there is a string and int too..

  // Map<String, num> studData = {"name": "Ria", "class": "Eight", "age": 13};
  // print(studData);     ==>error

  // Map<String, double> studData = {"name": "Ria", "class": "Eight", "age": 13};
  // print(studData);   ===>> error

  Map<String, dynamic> studData = {"name": "Ria", "class": "Eight", "age": 13};
  print(studData);

  //==================================== List in map
  //the map() method is used with List objects to transform each element of the list into a new form,
  // returning a new Iterable (which can then be converted back to a List if needed).
  // This method is a powerful tool for functional programming and data manipulation.

  Map<String, dynamic> stud = {
    "name": "Ria",
    "class": "Eight",
    "age": 13,
    "totalBoysAndGirls": [34, 56],
  };

  // access total Girls,56
  print(stud["totalBoysAndGirls"][1]);

  // Access Keys
  print(stud.keys.toList());

  //  Access Value
  print(stud.values.toList());

  // Acess Lengthp
  print(stud.length);

  // IsEmpty
  print(stud.isEmpty);

  // ISnotEmpty
  print(stud.isNotEmpty);

  // Update
  stud["name"] = "Ali";
  print(stud);

  // Insert
  stud["lname"] = "Shah";
  print(stud);

  // PutIfAbsent====> is used to insert a key-value pair into a map if the key is not already present.

  stud.putIfAbsent("name", () => "Aliya");
  print(stud); // no change bcz name is already present
  stud.putIfAbsent("Midname", () => "Aliya");
  print(stud);

  // Add all
  stud.addAll({"adress": "shadman 14-B", "mob num": "03984482749823"});
  print(stud);

  // remove
  stud.remove("name");
  print(stud);

  // Remove where
  // stud.removeWhere((key, value) => condition);
  stud.removeWhere((key, value) => key == "class");
  print(stud);

  // stud.removeWhere((key, value) => value >= 13);
  // print(stud);  error  because you can't compare String to int.

  stud.removeWhere((key, value) => value == 13);
  print(stud);

  //===================== Merge 1- addAll 2-Merging Lists

  Map f1 = {1: "a", 2: "b", 3: "c", 4: "d"};
  Map f2 = {5: "e", 6: "f", 7: "g"};
  Map f3 = {8: "h", 9: "i"};
  Map f4 = {10: "j"};

  // Method 1
  f1.addAll(f2);
  f1.addAll(f3);
  f1.addAll(f4);
  print(f1); //Using addAll() Method (on an existing list)

  // Method 2
  Map name = {}
    ..addAll(f1)
    ..addAll(f2)
    ..addAll(f3)
    ..addAll(f4);
  print(name); //Creating a New List with addAll()

  //Method 3
  Map allName = {...f1, ...f2, ...f3, ...f4};
  print(allName); // Using the Spread Operator (...)

  // =========================== containsKey() method checks if a key is present in a Map object

  print(f1.containsKey(2)); // true bcz 2key is present in f1

  // =========================== containsValue() method checks if a Value is present in a Map object
  print(f2.containsValue("h")); // false bcx h value is not present in f2,

  // Task
  // creates an empty map, takes user input for name, class, and age, and then add it to the map.

  Map<String, dynamic> studSheet = {};
  print("Enter Your Name");
  String? stdName = stdin.readLineSync();
  print("Enter your class");
  String? className = stdin.readLineSync();
  print("Enter your age");
  String? age = stdin.readLineSync();

  studSheet['Name'] = stdName;
  studSheet['className'] = className;
  studSheet['age'] = age;

  print(studSheet);

  // 2nd method

  Map<String, dynamic> stdDataSheet = {};
  print("Enter Your Name");
  String? studName = stdin.readLineSync();
  print("Enter your class");
  String? studClass = stdin.readLineSync();
  print("Enter your age");
  String? studAge = stdin.readLineSync();

  stdDataSheet.addAll({"Name": studName, "Class": studClass, "Age": studAge});
  print(stdDataSheet);
}
