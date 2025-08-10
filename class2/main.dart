void main() {
  print("Hello World");
  // writing hello world
  /*
    writing hello world
    */
  // EXAMPLE ==== 1
  String stdName = "Shahzeb";
  print(stdName);

  // EXAMPLE === 2
  int stdMarks = 87;
  print(stdMarks);

  // EXAMPLE === 3
  double stdPercent = 9.1;
  print(stdPercent);
  print("My name is ${stdName}");

  // EXAMPLE === 4
  num totalMarks = 44.4;
  print(totalMarks);

  // EXAMPLE === 5
  bool isLogin = false;
  print(isLogin);

  // EXAMPLE === 6
  bool isAssignmentDone = true;
  print("$isAssignmentDone class main ajayen");
  print(12 > 4);

  //   Arthimetic Operators
  int num1 = 10;
  int num2 = 3;
  print(num1 + num2);

  print(num1 - num2);

  print(num1 / num2);

  print(num1 * num2);

  print(num1 ~/ num2);

  print(num1 % num2);

  // Equality and Relational Operators

  int num3 = 4;

  int num4 = 12;

  print(num3 > num4);

  print(num3 < num4);

  print(num3 <= num4);

  print(num3 >= num4);

  print(num3 == num4);

  // EXAMPLE === 7
  var num5 = 2;
  var num6 = 2;
  print("check this ${num5 != num6}");

  // EXAMPLE === 8

  bool checkGreaterThan = num5 > num6;

  print(checkGreaterThan);

  //====================Logical Operator

  int ab, mn, xy;
  ab = 38;
  mn = 45;
  xy = 8;

  bool aa = ab > mn;
  //   false
  bool bb = !(xy < mn);
  //   false
  print(!(aa && bb) || aa || bb);
  //   true
}
