// Question:1
// void main(){
//     List<int> mylist=[1,5,2,6,9,4,8,0];
//     for(var i = 0 ; i < 9; i = i + 2){
//     print(i);
//     }
// }
    /*****************************************************************/
// Question:2
// void main(){
//   List<int> fibb=[0,1];
//   for (int i = 2; i < 10; i++) {
//     int fib=fibb[i-1]+fibb[i-2];
//     fibb.add(fib);
//   }

//   for(int num in fibb){
//     print(num);
//   }
// }

/********************************************************/
//Question:3
// import 'dart:io';
// void main(){
//   bool isPrime(n){
//     for(var i = 2; i <= n/i; ++i){
//       if (n % i == 0){
//         return false;
//       }
//     }
//     return true;
//   }
//   var n = int.parse(stdin.readLineSync()!);
//   print(n);
//   if (isPrime(n)){
//     print("$n is a prime number");
//   }else{
//     print("$n is not a prime number");
//   }
// }
//Question:4
// import 'dart:io';
// void main() {
//   int number = int.parse(stdin.readLineSync()!); 
//   int factorial = 1;

//   for (int i = 1; i <= number; i++) {
//     factorial *= i;
//   }

//   print("The factorial of $number is $factorial.");
// }
/***************************************************/
//Question:5
// import 'dart:io';
// void main() {
//   stdout.write("Enter a number: ");
//   int number = int.parse(stdin.readLineSync()!); 

//   int sumOfDigits = 0;
//   int tempNumber = number;

//   while (tempNumber > 0) {
//     int digit = tempNumber % 10;
//     sumOfDigits += digit; 
//     tempNumber ~/= 10; 
//   }

//   print("Sum of digits: $sumOfDigits");
// }
/***************************************************/
//Question:6
// void main(){
//   List<int> nums=[1,4,2,6,8,9];
//   int largenum=nums[0];

//   for(int i=0; i<nums.length;i++){
//     int num=nums[i];
//     if (num > largenum){
//       largenum=num;

//     }

//   }
//   print("List: $nums");
//   print("Largest Number in List: $largenum");
// }
/***************************************************/
//Question:7
// void main(){
//   int num=5;

//   for(int i=1;i<=10;i++){
//     int number=i*5;
//     print("5 X $i = $number");
//   }
// }
/***************************************************/
//Question:9

// void main() {
//   bool isPalindrome(String str) {
//   String reversedStr = str.split('').reversed.join('');
//   return str == reversedStr;
// }
//   String input = 'oopdart run Assignment_4.dart';
//   bool isPalin = isPalindrome(input);
//   print("Is palindrome: $isPalin");
// }
/**************************************************/
//Question:10
// void main(){
//   int num=5;

//   for(int i=1;i<=5;i++){
//     int cube=i*i*i;
//     print("Number is: $i and cube of the $i is : $cube");
    
//   }}
/**************************************************/
//Question:11
//import 'dart:io';

// void main() {
//   print("Enter the number of rows: ");
//   int rows = int.parse(stdin.readLineSync()!); 


//   for (int i = 1; i <= rows; i++) {
    
//     for (int j = 1; j <= i; j++) {
//       stdout.write("*");
//     }
//     stdout.writeln();
//   }
// }
/**************************************************/
//Question:12
// import 'dart:io';
// void main() {
//    print("Enter the number of rows: ");
//    int rows = int.parse(stdin.readLineSync()!); 

//    for (int i = 1; i <= rows; i++) {
    
//      for (int j = 1; j <= i; j++) {
//        stdout.write("$j");
//      }
//      stdout.writeln();
// }
// }
/**************************************************/
//Question:13
// import 'dart:io';

// void main() {
//   print("Enter the number of rows: ");
//   int rows = int.parse(stdin.readLineSync()!); // Input the number of rows

//   for (int i = 1; i <= rows; i++) {
 
//     for (int j = 1; j <= i; j++) {
//       stdout.write(i);
//     }
//     stdout.writeln();
//   }
// }
/**************************************************/
//Question:14
// import 'dart:io';

// void main() {
//   stdout.write("Enter the number of rows: ");
//   int rows = int.parse(stdin.readLineSync()!); 

//   int count = 1; // Starting number

//   //  for the number of rows
//   for (int i = 1; i <= rows; i++) {
//     //  for printing numbers in each row
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$count ");
//       count++;
//     }
//     stdout.writeln();
//   }
// }
/**************************************************/
//Question:15
//  import 'dart:io';

//  void main(){
//    print("Enter Row Number: ");
//      int rows = int.parse(stdin.readLineSync()!);
//      for(int i = 0 ; i< rows; i++)
//      {
//          for(int j=(rows-i);j>1;j--){
//              stdout.write(" ");
//          }
//          for(int j = 0;j<=i;j++)
//          {
//              stdout.write(i);
//          }
//          stdout.writeln();
//      }
// }

/**************************************************/
//Question:16
// import 'dart:io';
// void main(){
//   print("Enter Row Number: ");
//     int rows = int.parse(stdin.readLineSync()!);
//     for(int i = 0 ; i< rows; i++)
//     {
//         for(int j=(rows-i);j>1;j--){
//             stdout.write(" ");
//         }
//         for(int j = 0;j<=i;j++)
//         {
//             stdout.write("* ");
//         }
//         stdout.writeln();
//     }
// }


/**************************************************/
//Question:17
// import 'dart:io';

// void main() {
  
//   String preEmail = "afshan@gmail.com";
//   String prePassword = "pass123";
  
//   String enteredEmail = "";
//   String enteredPassword = "";

//   while (true) {
//     print("Enter email: ");
//     enteredEmail = stdin.readLineSync()!;
  
//     print("Enter password: ");
//     enteredPassword = stdin.readLineSync()!;
  
//     if (enteredEmail == preEmail && enteredPassword == prePassword) {
//       print("User login successful.");
//       break;
//     } else {
//       print("Invalid email or password. Please try again.");
//     }
//   }
// }
/**************************************************/
//Question:18
// import 'dart:io';

// void main() {
//   // Predefined list of user credentials
//   List<Map<String, String>> credentials = [
//     {"email": "user1@gmail.com", "password": "pass1"},
//     {"email": "user2@gmail.com", "password": "pass2"},
//     {"email": "user3@gmail.com", "password": "pass3"},
//   ];

//   // Prompt for email and password
//   String enteredEmail = "";
//   String enteredPassword = "";

//   while (true) {
//     print("Enter email: ");
//     enteredEmail = stdin.readLineSync()!;
  
//     stdout.write("Enter password: ");
//     enteredPassword = stdin.readLineSync()!;
  
//     bool CredentialMatch = false;
  
//     for (var credential in credentials) {
//       if (credential["email"] == enteredEmail && credential["password"] == enteredPassword) {
//         CredentialMatch = true;
//         break;
//       }
//     }
  
//     if (CredentialMatch) {
//       print("User login successful.");
//       break;
//     } else {
//       print("Invalid email or password. Please try again.");
//     }
//   }
// }
/**************************************************/
//Question:19
// void main(){
//   List <int> numbers=[1,4,5,6,7,8,9];
//   List <int> number=[];
//   for (int num in numbers ){
//     if (num>5){
//       number.add(num);
//       print(number);
//     }
//     else{
//       print("numbers less than 5");
//     }
// }

//   }
/**************************************************/
//Question:20
// import 'dart:io';

// void main() {
//   print("Enter a string: ");
//   String input = stdin.readLineSync()!; 

//   int vowelCount = 0;

//   for (int i = 0; i < input.length; i++) {
//     String char=input[i];
//     if (char == 'a' || char == 'e' || char == 'i' || char == 'o'|| char == 'u' || char == 'A'|| char == 'E' || char == 'I' || char == 'O' || char == 'U') {
//       vowelCount++;
//     }
//   }

//   print("Number of vowels: $vowelCount");
// }
/**************************************************/
//Question:21
// void main(){
//   List<int> number=[1,200,2,4,7,8,0];
//   int max=number[0];
//   int min=number[0];
//   for (int num in number){
//     if(num>max){
//       max=num;
//     }
//     if(num<min){
//       min=num;
//     }
//     print("Maximum Number in List is: $max");
//     print("Minimum number in list is : $min");
//   }

// }
/**************************************************/
//Question:22
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int sumOfSquares = 0;

//   for (int number in numbers) {
//     if (number % 2 != 0) {
//       sumOfSquares += number * number;
//     }
//   }

//   print("Sum of squares of odd numbers: $sumOfSquares");
// }
/**************************************************/
//Question:23
// void main() {
//   List<Map<String, dynamic>> studentDetails = [
//     {
//       'name': 'John',
//       'marks': [80, 75, 90],
//       'section': 'A',
//       'rollNumber': 101
//     },
//     {
//       'name': 'Emma',
//       'marks': [95, 92, 88],
//       'section': 'B',
//       'rollNumber': 102
//     },
//     {
//       'name': 'Ryan',
//       'marks': [70, 65, 75],
//       'section': 'A',
//       'rollNumber': 103
//     },
//   ];

//   for (var student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = List<int>.from(student['marks']);
//     String section = student['section'];
//     int rollNumber = student['rollNumber'];

//     double averageScore = calculateAverageScore(marks);
//     String grade = calculateGrade(averageScore);

//     print('Name: $name');
//     print('Grade: $grade');
//     print('***********************');
//   }
// }

// double calculateAverageScore(List<int> marks) {
//   int total = 0;
//   for (int mark in marks) {
//     total += mark;
//   }
//   return total / marks.length;
// }

// String calculateGrade(double averageScore) {
//   if (averageScore >= 90) {
//     return 'A';
//   } else if (averageScore >= 80) {
//     return 'B';
//   } else if (averageScore >= 70) {
//     return 'C';
//   } else if (averageScore >= 60) {
//     return 'D';
//   } else {
//     return 'F';
//   }
// }
/**************************************************/
//Question:24
// void main() {
//   List<int> numbers = [4, 3, -8, 1, -9, -6, -2, -10];
//   int count = 0;
//   for (int num in numbers){
//     if(num<0){
//       count=count+num;
      
//     }
    
//     }
//     print(count);
//   }
/**************************************************/
//Question:25
// void main(){
// List<int> mylist=[4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
// List<int> newlist=[];
//  for(int num in mylist){
//   if(num%2!=0){
//     newlist.add(num);

//   }
//  }
//  print(newlist);
// }