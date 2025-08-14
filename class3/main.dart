import 'dart:io';
import 'dart:math';

void main() {
  /*  =================CONDITIONAL STATEMENT
  only excute when specific condition is true
  */

  // Example==1
  bool isAssignDone = true;
  if (isAssignDone == true) {
    print("Enter");
  } else {
    print("Get Out");
  }

  // Example == 2
  /* total Assign 5, if student done assign =4,
  then enter the class */

  int totalAssign = 5;
  int miniAssign = 4;
  int doneAssign = 3;

  if (doneAssign >= miniAssign) {
    print("Enter");
  } else {
    print("Out");
  }

  // Example == 3 MARKSHEET

  String name = "Maria";
  int eng = 70;
  int urdu = 80;
  int isl = 50;
  int math = 99;
  int sci = 66;
  int totalMarks = eng + urdu + isl + math + sci;
  double percen = (totalMarks / 500) * 100;

  if (percen <= 100 && percen >= 80) {
    print('$name Your Percentage is $percen = "A+ Grade" ');
  } else if (percen <= 80 && percen >= 70) {
    print('$name Your Percentage is $percen = "A Grade" ');
  } else if (percen <= 70 && percen >= 60) {
    print('$name Your Percentage is $percen =  B Grade" ');
  } else if (percen <= 60 && percen >= 50) {
    print('$name Your Percentage is $percen = "C Grade" ');
  } else {
    print("Fail");
  }

  //  ======================= PRACTICE QUESTION

  // 1- Write a program that checks if a number is even or odd.

  int num = 4;
  if (num % 2 == 0) {
    print("$num is Odd");
  } else {
    print("$num is even");
  }

  //  -2 Take a number from the user and print whether it's positive, negative, or zero.
  int checkNum = 0;
  if (checkNum < 0) {
    print("$checkNum is negative");
  } else if (checkNum > 0) {
    print("$checkNum is postive");
  } else {
    print("$checkNum is zero");
  }

  // Write a program to find the greater of two numbers.
  int check1 = 20;
  int check2 = 40;
  if (check1 < check2) {
    print("$check1 is less than $check2");
  } else {
    print("$check1 is Greater than $check2");
  }

  //  3 - If marks are greater than or equal to 40, print "Pass", else "Fail".
  int marks = 30;
  if (marks >= 40) {
    print("Pass");
  } else {
    print("Fail");
  }

  //  4 - Check if a given year is a leap year or not.
  int leapYear = 1995;
  if (leapYear % 4 == 0) {
    print("$leapYear s Leap year");
  } else {
    print("$leapYear is not leap year");
  }

  //  5 -Take user input then Check if a given year is a leap year or not.

  print("Enter your birth year to check leap year");
  int checkUserBirth = int.parse(stdin.readLineSync()!);
  if (checkUserBirth % 4 == 0) {
    print("Your Birth year is Leap year");
  } else {
    print("Your Birth year is not Leap year");
  }

  //  6 -take user input and calculate age...

  print("Enter your birth year");
  int userAge = int.parse(stdin.readLineSync()!);
  int currentYear = DateTime.now().year;
  int ageChecker = currentYear - userAge;
  print("Your Age is $ageChecker");

  //  7 - Check if a number is between 1 and 100.

  int checkBetween = -1;
  if (checkBetween >= 1 && checkBetween <= 100) {
    print("number is between 1 and 100");
  } else {
    print("Number is outside the range of 1 to 100");
  }

  //  8 - Check if a number is a multiple of both 3 and 5.

  int multiply = 15;
  if (multiply % 3 == 0 && multiply % 5 == 0) {
    print("$multiply is a multiple of both 3 and 5");
  } else {
    print("$multiply is not a multiple of both 3 and 5");
  }

  //  9- Take a character input and check if it's a vowel or consonant.
  String words = "a";
  if (words == "a" ||
      words == "e" ||
      words == "i" ||
      words == "o" ||
      words == "u") {
    print("$words is a vowels");
  } else {
    print("$words is a consonents");
  }
}
