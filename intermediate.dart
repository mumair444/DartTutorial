//   #########################################################//    Exception Handling

// void main() {
//   UmairException err = UmairException();
//   try {
//     cashDeposit(25);
//   } catch (e) {
//     print(err.errormessage());
//   } finally {
//     print('Hello');
//   }
// }

// class UmairException implements Exception {
//   String errormessage() => 'Enter valid amount';
// }

// void cashDeposit(int money) {
//   if (money < 0) {
//     throw UmairException();
//   } else {
//     print('Keep going');
//   }
// }
//  ####################################################

//            ####################################################//  Class and Objects

// class Student {
//   String? stdName;
//   int? stdAge;
//   int? stdRollNu;

//   showStdInfo() {
//     print("Student Name is : $stdName");
//     print("Student Age is : $stdAge");
//     print("Student Roll Number is : $stdRollNu");
//   }
// }

// void main() {
//   var std = Student();
//   std.stdName = 'umair';
//   std.stdAge = 89;
//   std.stdRollNu = 3;
//   std.showStdInfo();
// }
// ##########################################

//               ##################################################### Abstract Class
// abstract class Employee {
//   void showEmployeeInformation();
// }

// class Teacher extends Employee {
//   @override
//   void showEmployeeInformation() => "I'm a teacher";
// }

// class Principal extends Employee {
//   @override
//   void showEmployeeInformation() => "I'm the principal.";
// }

// void main() {
//   Teacher teacher = Teacher();
//   Principal principal = Principal();
//   teacher.showEmployeeInformation();
//   principal.showEmployeeInformation();
// }
// ##########################################################

//                  ########################################// Inheritance
// class Gfg {
//   void output1() =>
//       "Welcome to gfg!!\nYou are inside the output function of Gfg class.";
// }

// class GfgChild1 extends Gfg {
//   void output2() =>
//       "Welcome to gfg!!\nYou are inside the output function of GfgChild1 class.";
// }

// class GfgChild2 extends GfgChild1 {}

// void main() {
//   var geek = GfgChild2();

//   geek.output1();

//   geek.output2();
// }
// ##########################################

//                     ##########################################// Polymorphism
// class Human {
//   void run() => "Human is running";
// }

// class Man extends Human {
//   @override
//   void run() => "Man is running";
// }

// void main() {
//   Man m = Man();
//   m.run();
// }
// ##########################################################
