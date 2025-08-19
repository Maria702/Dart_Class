void main() {
  /*============================ LIST
  - ordered group of Object 
  or an ordered collection of elements,
  - 
  ================= ARRAY
  - store multiple data type
  - collection of an object  */

  List stdName = ['maria', 'ria', 'sheikh'];

  //  ACCESS LIST
  print(stdName[0]);
  print(stdName[1]);

  List stdGroup = [
    ["i", "m", "k"],
    ["t", "w"],
    ["a"],
  ];
  print(stdGroup); // access all index
  print(stdGroup[1][1]); // access 2nd index

  // ================= GENERIC SUPPORT
  List<int> std = [1, 2, 4, 5, 6];
  List<String> std1 = ["i", "m", "k"];
  List<dynamic> std2 = ["i", 1, "m", "k"];

  // ========================== PROPERTIES
  // 1- length :  return the no of element
  List<int> name = [2, 3, 5, 7, 8];
  print(name.length);

  // 2- IsEmpty : return true if the list has no element
  List name1 = [];
  print(name1.isEmpty);

  // 3- isNotEmpty : return true if list contains more than one element.
  List<String> name2 = ['Rice'];
  print(name2.isNotEmpty);

  // 4- First : return first element
  List<int> name3 = [2, 3, 4, 5, 6, 7];
  print(name3.first);

  // 5- Last :  return last element
  List<int> name4 = [2, 3, 4, 5, 6, 7];
  print(name4.last);

  // 6- Single: return signle element. error if list has more than one element
  List<int> name5 = [2];
  print(name5.single);

  // 7- Reversed- return an iterable of list's element in reversed ordered.
  List<int> name6 = [2, 334, 5, 6, 7, 8, 13];
  print(name6.reversed);

  // 8- Clear - Removes all elements from the list.
  List<String> name7 = ['apple', 'banana', 'pine apple'];
  name7.clear;

  // 9- update by index:  set a new value at a specific index
  List<String> fruit = ['apple', 'banana', 'pine apple', 'grapes', 'gava'];
  fruit[2] = 'peach';
  print(fruit);

  // 10- Replace Range(start , end , iterable) -  replace a range of element with new ones.
  List<String> fruits = ['apple', 'banana', 'pine apple', 'grapes', 'gava'];
  fruits.replaceRange(1, 4, ["Bara Apple", "Chota Apple", " Do Apple"]);
  print(fruits);

  // 11- Add -  all new element to end of list
  List<String> newFruits = ['apple', 'banana', 'pine apple', 'grapes', 'gava'];
  newFruits.add("Black Berry");
  print(newFruits);

  // 12- Add All-  add one or more element to end of list
  List<String> addFruits = ['apple', 'banana', 'pine apple', 'grapes', 'gava'];
  addFruits.addAll(["cherry", "blue berry", "Berry", "Orange", ""]);
  print(addFruits);

  // 13- Insert(index, element) - insert an element at the specific index...
  List<String> insertStudData = ['amber', 'bilal', 'palwasha', 'gulam', 'asad'];
  insertStudData.insert(1, "Sheikh Ria");
  print(insertStudData);

  // 14- Insert All(index, iterable) - insert more than one element at the specific index...
  List<String> insertStud = ['amber', 'bilal', 'palwasha', 'gulam', 'asad'];
  insertStud.insertAll(2, ["kiran", "komal", "isra", "abdullah", "ali"]);
  print(insertStud);

  // 15- indexOf -  Return the first index of element
  List<String> checkIndex = ['amber', 'bilal', 'palwasha', 'gulam', 'asad'];
  print(checkIndex.indexOf('asad')); //      answer 4

  // 16- Remove(element) - remove all first occurance
  List<String> nameOfStud = ['amber', 'bilal', 'palwasha', 'gulam', 'asad'];
  print(
    nameOfStud.remove("amber"),
  ); //     ans  [ 'bilal', 'palwasha', 'gulam', 'asad'];

  // 17- Remove Range (start, end) - Remove a range of element from start to end.
  List<String> fruitsName = ['apple', 'banana', 'pine apple', 'grapes', 'gava'];
  fruitsName.removeRange(1, 3);
  print(fruitsName); //       ans ['apple', 'gava'];

  // 18- Remove At(Index) - Remove Element at the Given Index
  List<int> numberList = [12, 1, 20, 40, 133, 74];
  numberList.removeAt(2); //        Ans  [12, 1, 40, 133, 74];

  // 19- remove Where((element)=> condition) : remove all elements that matches the condition
  List<String> studName = ["Ria", "Maira", "Asad", "Bilal", "Alishba"];
  // studName.removeWhere((e) => e == "Bilal");  // remove bilal
  studName.removeWhere((e) => e != "Bilal"); // remove all except bilal
  print(studName);
}
