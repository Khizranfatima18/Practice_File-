import 'dart:io';
void main() {
  //Q1:- Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop.
  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // List Output = [];
  // for (int numbers in numbers) {
  //   if (numbers % 2 == 0) {
  //     Output.add(numbers);
  //   }
  // }
  //  print("Output = $Output");

  // Q2:-Write a program that prints the Fibonacci sequence up to a given  number using a for loop.
  // print("ENTER THE NUMBER :-");
  // int n = int.parse(stdin.readLineSync()!);
  // int firstNum = 0;
  // int secondNum = 1;
  // if(n >= firstNum){
  //   print(firstNum);
  // }
  // if(n >= secondNum){
  //   print(secondNum);
  // }
  // for(int i = 0 ; i < n ; i++)
  // {
  //   var Output = firstNum + secondNum;
  //   if(Output <= n){
  //     print(Output);
  //   }
  //   firstNum = secondNum;
  //   secondNum = Output;
  // }

  //Q3:-Implement a code that checks whether a given number is prime or not.
  // print("ENTER THE NUMBER U WANT TO CHECK :-");
  // int n = int.parse(stdin.readLineSync()!);
  // var flag = 0;
  // for (int i = 1; i <= n; i++) {
  //   if (n % i == 0) {
  //     flag++;
  //   }
  // }
  // if (flag == 2) {
  // print("$n IS A PRIME NUMBER");
  // } else {
  //   print("$n IS NOT A PRIME NUMBER");
  // }

  //Q4:-Implement a code that finds the factorial of a number using a while  loop or for loop.
  // print("ENTER THE NUMBER U WANT TO CHECK :-");
  // int n = int.parse(stdin.readLineSync()!);
  // var factorial=1;
  // for(int i=1; i<=n;i++){
  //   factorial= factorial*i;
  // }
  //  print("THE FACTORIAL OF A NUMBER $n IS :- $factorial");

  //Q5:-Write a program that calculates the sum of all the digits in a given  number using a while loop.
  // int number = 12345;
  // int sum = 0;
  // while(number>0)
  // {
  //   int digit = number%10;
  //       sum += digit;
  //      number ~/= 10; //The ~/= operator in Dart is the compound assignment operator for integer division. It performs an integer division operation and assigns the result back to the left-hand side variable.
  // }
  // print("THE SUM OF NUMBER DIGITS IS :- $sum");

  //Q6:-Implement a code that finds the largest element in a list using a for  loop.
  // List<int> numbers=[3, 9, 1, 6, 4, 2, 8, 5, 7];
  // var largestNumber = numbers[0];
  // for(int i=1;i<numbers.length;i++)
  // {
  //   if(numbers[i] > largestNumber){
  //     largestNumber = numbers[i];
  //   }
  // }
  // print("THE LARGEST ELEMENT IS :- $largestNumber");

  //Q7:-Write a program that prints the multiplication table of a given number  using a for loop.
  // var table = 5;
  // for(int i=1;i<=10;i++)
  // {
  //   var result = table * i;
  //   print("$table * $i = $result");
  // }

  //Q9:-Implement a function that checks if a given string is a palindrome.
  //A palindrome is a word,sequence of characters that reads the same forwards and backwards.
  // String word = "deed";
  // String reversedWord = word.split('').reversed.join('');
  // if (word == reversedWord) {
  //   print("$word is a palindrome.");
  // } else {
  //   print("$word is not a palindrome.");
  // }

  //Q10:-Write a program to display the cube of the number up to an integer.
  // print("ENTER THE NUMBER U WANT TO CHECK :-");
  // int n = int.parse(stdin.readLineSync()!);
  // for(int i=1;i<=n;i++){
  //   num cube = i * i * i;
  //   print("NUMBER IS : $i CUBE OF THE $i is $cube");
  // }

  //Q11:-Write a program to display a pattern like a right angle triangle using an asterisk using loop.
  // int rows = 4;
  // for(int i=1; i <= rows; i++){
  //    String row = '';
  //   for(int j=1; j<=i; j++){
  //    row+='*';
  //   }
  //   print(row);
  // }

  //Q12:-Write a program to display a pattern like a right angle triangle with a number using loop.
  // int rows = 4;
  // for (int i = 1; i <= rows; i++) {
  //   String row = '';
  //   for (int j = 1; j <= i; j++) {
  //     row += '$j';
  //   }
  //   print(row);
  // }

  //Q13:-Write a program to make such a pattern like a right angle triangle with number which will repeat a number in a row.
  // int rows = 4;
  // for (int i = 1; i <= rows; i++) {
  //   String row = '';
  //   for (int j = 1; j <= i; j++) {
  //     row += '$i';
  //   }
  //   print(row);
  // }

  //Q15:- Write a program to make such a pattern like a right angle triangle with the number increased by 1 using loop.
  // int rows = 4;
  // int num = 1;
  // for (int i = 1; i <= rows; i++) {
  //   String row = '';
  //   for (int j = 1; j <= i; j++) {
  //     row += '$num';
  //     num++;
  //   }
  //   print(row);

  //Q17:-Write a program that asks the user for their email and password. If the email and password match a predefined set of credentials, print "User login successful." Otherwise, keep asking for the email and password until the correct credentials are provided.
  // print("ENTER YOUR EMAIL:-");
  // var email = stdin.readLineSync();
  // print("ENTER PASSWORD");
  // var pwd = stdin.readLineSync();
  // while (email != "admin@gmail.com" || pwd != "12345") {
  //   print("PLEASE ENTER CORRECT EMAIL");
  //   print("ENTER YOUR EMAIL:-");
  //   email = stdin.readLineSync();
  //   print("ENTER PASSWORD");
  //   pwd = stdin.readLineSync();
  //   if (email == "admin@gmail.com" && pwd == "12345") {
  //     print("LOGIN SUCCESSFUL.");
  //   } else {
  //     print("INCORRECT CREDENTIALS PLEASE TRY AGAIN.");
  //   }
  // }

  //Q18:-Write a program that asks the user for their email and password. You
  // are given a list of predefined user credentials (email and password
  // combinations). If the entered email and password match any of the
  // credentials in the list, print "User login successful." Otherwise, keep
  // asking for the email and password until the correct credentials are
  // provided.

  // String email1 = "email1@gmail.com";
  // String pwd1 = "email1";
  // String email2 = "email2@gmail.com";
  // String pwd2 = "email2";
  // String email3 = "email3@gmail.com";
  // String pwd3 = "email3";
  // String email4 = "email4@gmail.com";
  // String pwd4 = "email4";
  // print("ENTER YOUR EMAIL:-");
  // var email = stdin.readLineSync();
  // print("ENTER PASSWORD");
  // var pwd = stdin.readLineSync();
  // bool isLoggedIn = false;
  // while(!isLoggedIn){
  //   print("PLEASE ENTER CORRECT CREDENTIALS");
  //   print("ENTER YOUR EMAIL:-");
  //   email = stdin.readLineSync();
  //   print("ENTER PASSWORD");
  //   pwd = stdin.readLineSync();
  //   if (email == email1 && pwd == pwd1 ||
  //       email == email2 && pwd == pwd2 ||
  //       email == email3 && pwd == pwd3 ||
  //       email == email4 && pwd == pwd4) {
  //     print("USER LOGIN SUCCESSFULA");
  //     isLoggedIn = true;
  //   } else {
  //     print("LOGIN FAILED");
  //   }
  // }

  //Q19:-Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and if-else condition.
  // List<int> numbers = [];
  // List<int> greaterThan5 = [];
  // print("ENTER THE LENGTH OF ELELEMNTS YOU WANT TO ADD IN A LIST");
  // int length = int.parse(stdin.readLineSync()!);
  // print("ENTER THE ELEMENTS IN LIST");
  // for (int i = 1; i <= length; i++) {
  //   int num = int.parse(stdin.readLineSync()!);
  //   numbers.add(num);
  // }
  // print("LIST : $numbers");
  // for (int num in numbers) {
  //   if (num > 5) {
  //     greaterThan5.add(num);
  //   }
  // }
  // print("THE NUMBERS GREATER THAN 5 IN A LIST ARE : $greaterThan5");

  //Q20:-Write a program that counts the number of vowels in a given string using a for loop and if-else condition.
  // print("ENTER YOUR STRING");
  // String sentence = stdin.readLineSync()!;
  // var numbersOfVowels = 0;
  // for (int i = 0; i < sentence.length; i++) {
  //   String char = sentence[i].toLowerCase();
  //   if (char == 'a' ||
  //       char == 'e' ||
  //       char == 'i' ||
  //       char == 'o' ||
  //       char == 'u') {
  //     numbersOfVowels++;
  //   }
  // }
  // print("TOTAL NUMBER OF VOWELS ARE : $numbersOfVowels");

  //21:-Implement a code that finds the maximum and minimum elements in a list using a for loop and if-else condition.
  // List items = [22, 90, 23, 44, 11, 1, 789];
  // var minimum = items[0];
  // var maximum = items[0];
  // for (int i = 0; i < items.length; i++) {
  //   if (items[i] < minimum) {
  //     minimum = items[i];
  //   }
  //   if (items[i] > maximum) {
  //     maximum = items[i];
  //   }
  // }
  // print("THE MINIMUM ELEMNT IN LIST IS  :- $minimum");
  // print("THE MAXIMUM ELEMNT IN LIST IS  :- $maximum");

  //Q22:-Write a program that calculates the sum of the squares of all odd
  //numbers in a given list using a for loop and if-else condition.
  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // int sumOfSquares = 0;
  // for (int number in numbers) {
  //   if (number % 2 != 0) {
  //     sumOfSquares += number * number;
  //   }
  // }
  // print("Sum of squares of odd numbers: $sumOfSquares");

  //Q23:-Write a program that takes a list of student details as input, where
  // each student is represented by a map containing their name, marks,
  // section, and roll number. The program should determine the grade of
  // each student based on their average score (assuming maximum marks
  // for each subject is 100) and print the student's name along with their grade.
  // List<Map<String, dynamic>> studentDetails = [
  //   {
  //     'name': 'John',
  //     'marks': [80, 75, 90],
  //     'section': 'A',
  //     'rollNumber': 101
  //   },
  //   {
  //     'name': 'Emma',
  //     'marks': [95, 92, 88],
  //     'section': 'B',
  //     'rollNumber': 102
  //   },
  //   {
  //     'name': 'Ryan',
  //     'marks': [70, 65, 75],
  //     'section': 'A',
  //     'rollNumber': 103
  //   },
  // ];
  // print("Enter the name of the student:");
  // String enteredName = stdin.readLineSync()!;
  // bool found = false;
  // for (var student in studentDetails) {
  //   String name = student['name'];
  //   List<int> marks = student['marks'];
  //   double averageMarks = marks.reduce((a, b) => a + b) / marks.length;
  //   if (name == enteredName) {
  //     var grade;
  //     if (averageMarks >= 90) {
  //       grade = 'A';
  //     } else if (averageMarks >= 80) {
  //       grade = 'B';
  //     } else if (averageMarks >= 70) {
  //       grade = 'C';
  //     } else if (averageMarks >= 60) {
  //       grade = 'D';
  //     } else {
  //       grade = 'F';
  //     }
  //     print("Student Name: $name");
  //     print("Grade: $grade");
  //     found = true;
  //     break;
  //   }
  // }
  // if (!found) {
  //   print("Student not found!");
  // }

  //Q24:-Implement a code that finds the average of all the negative numbers in a list using a for loop and if-else condition.
  // List<int> numbers = [-9,8,-11,-12,17,60,-30];
  // int count = 0;
  // int sum = 0;
  // for (int num in numbers) {
  //   if (num < 0) {
  //     count++;
  //     sum += num;
  //   }
  // }
  // double average = 0;
  // if (count > 0) {
  //   average = sum / count;
  // }
  // print("Numbers: $numbers");
  // print("Negative numbers in a list $count");
  // print("Average of Negative Numbers: $average");

//Q25:-Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
  // List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  // List<int> primes = [];
  // for (int number in numbers) {
  //   bool isPrime = true;
  //   if (number < 2) {
  //     isPrime = false;
  //   } else {
  //     for (int i = 2; i <= number ~/ 2; i++) {
  //       if (number % i == 0) {
  //         isPrime = false;
  //         break;
  //       }
  //     }
  //   }
  //   if (isPrime) {
  //     primes.add(number);
  //   }
  // }
  // print("ORIGNAL LIST: $numbers");
  // print("PRIME NUMBERS: $primes");
}
