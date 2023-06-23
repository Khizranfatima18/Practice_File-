void main()
{
  // Q.1: Create a list of names and print all names using list.
  // List <String> Names = ["Khiz","Mariam","Fatima","Alisha"];
  // print(Names); 

  // Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  // List days = [];
  // days.addAll(["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]);
  // print(days);

  // Q.3: Create a list of Days and remove one by one from the end of list.
  //   List days = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
  //   print(days);
  //   days.removeLast();
  //   print(days);
  //   days.removeLast();
  //   print(days);
  //   days.removeLast();
  //   print(days);
  //  days.removeLast();
  //   print(days);
  //   days.removeLast();
  //   print(days);
  //   days.removeLast();
  //   print(days);
  //   days.removeLast();
  //   print(days);

  //   Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  //   List items = [22,90,23,44,11,1,789];
  //   var minimum = items[0];
  //   var maximum = items[0];
  //   for(int i = 0 ;i< items.length;i++){
  //     if(items[i]<minimum)
  //     {
  //       minimum=items[i];
  //     }
  //     if(items[i]>maximum)
  //     {
  //       maximum=items[i];
  //     }
  //   }
  // print("THE SMALLEST ELEMNT IN LIST IS  :- $minimum");
  // print("THE LARGEST ELEMNT IN LIST IS  :- $maximum");

  // Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
  // Map<String,String> bioData = {
  //   "Name" : "Harry",
  //   "PhoneNumber": "090078601",
  //   "pinNumber":"4567",
  //   "fatherName":"Alee",
  // };
  // var lenGth=bioData.keys.where((key) => key.length==4);
  // print("ELEMNTS WITH LENGTH FOUR :- $lenGth");

  // Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
  //   Map <dynamic,Map<dynamic,dynamic>> world = {
  //     'Pakistan': {
  //       'capitalCity': 'Islamabad',
  //       'currency': 'Pkr',
  //       'language': 'Urdu',
  //     },
  //     'United States': {
  //       'capitalCity': 'Washington, D.C.',
  //       'currency': 'US Dollar',
  //       'language': 'English',
  //     },
  //     'France': {
  //       'capitalCity': 'Paris',
  //       'currency': 'Euro',
  //       'language': 'French',
  //     },
  //   };
  //   String countryKey = 'Pakistan'; 
  //   if (world.containsKey(countryKey)) {
  //     Map? countryInfo = world[countryKey];
  //     String capitalCity = countryInfo?['capitalCity'];
  //     String currency = countryInfo?['currency'];

  //     print('Capital City: $capitalCity');
  //     print('Currency: $currency');
  //   } else {
  //     print('Country not found!');
  //   }
  // }

  //Q 7:-Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
  // Map<String, double> expenses = {
  //   'sun': 3000.0,
  //   'mon': 3000.0,
  //   'tue': 3234.0,
  // };
  // print("If Fri is present it will print True otherwise False");
  // print(expenses.containsKey("fri"));
  // if(expenses.containsKey("fri")){
  //   expenses["fri"]=5000.0;
  //   print(expenses);
  // }
  // else{
  //   expenses.putIfAbsent("fri", () => 5000.0);
  //   print(expenses);
  // }

  // Q.8: remove all false values from below list by using removeWhere or retainWhere property.
  // List<Map<String, dynamic>> usersEligibility = [
  //   {'name': 'John','eligible': true},
  //   {'name': 'Alice', 'eligible': false},
  //   {'name': 'Mike', 'eligible': true},
  //   {'name': 'Sarah', 'eligible': true},
  //   {'name': 'Tom', 'eligible': false},
  //   ];
  // // usersEligibility.removeWhere((element) => element == true );
  // usersEligibility.removeWhere((name) => name["eligible"] == false);
  // print("using removeWhere we got :- $usersEligibility");
  // usersEligibility.retainWhere((name) => name["eligible"] == true);
  // print("using retainWhere we got :-$usersEligibility");

  // Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
  // List<int> items = [22,90,23,44,11,1,789];
  //   var maximum = items[0];
  //   for(int i = 0 ;i< items.length;i++){
  //     if(items[i]>maximum)
  //     {
  //       maximum=items[i];
  //     }
  //   }
  // print("THE LARGEST ELEMENT IN LIST IS  :- $maximum");

  // Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
  // List<String> names = ['Ali','Farwa','Sarah','Alisha','Zainab','Ali'];
  // print("LIST AFTER REMOVING DUPLICATE ELEMENTS :-${names.toSet().toList()}");

  // Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
  // List<int> numbers = [12,15,2,6,9];
  // var n = 3;
  // List<int> newList = numbers.sublist(0, n);
  // print(newList);

  // Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
  // List<String> elements = ["Apple","mango","Banana","Pineapple"];
  // print("Original List :- $elements");
  // var reversedList =elements.reversed.toList();
  // print("List in reversed order :-  $reversedList");

  //Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
  // List elementInt =[12,67,93,40,12,93];
  // List<int> uniqueList = [];
  // for (int num in elementInt) {
  //   if (!uniqueList.contains(num)) {
  //     uniqueList.add(num);
  //   }
  // }
  // print(uniqueList);

  // Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
  // List<int> numbers=[05,32,12,44,22,10];
  // print("ORIGNAL LIST :-$numbers");  
  // numbers.sort();
  // print("SORTED LIST :-$numbers");

  //Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  // List<int> numbers = [-5,7,99,-2,74,-20];
  // List<int> positiveNumbers = numbers.where((number) => number > 0).toList();
  // print("Positive Numbers :-$positiveNumbers");

  //Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.
// List<int> Numbers = [12,32,77,15,23,20];
// print(Numbers);
// List even = Numbers.where((Numbers) => Numbers % 2 == 0).toList();
// print("even numbers:$even");

//Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
// List<int> numbers =[1,3,4,2,6];
// print(numbers);  
// List<int> squaredNum = numbers.map((numbers) => numbers * numbers).toList();
// print("the square of the numbers are:$squaredNum");

  // Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".
  // Map<String,dynamic> person ={ 
  //   "name":"john",
  //   "age":25,
  //   "isStudent":true
  // };
  // if( person["isStudent"]== true && person["age"]>18){
  //   print("Eligible");
  // }else
  // print("Not Eligible");

  //Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
  // Map<String,dynamic> product = {
  //   "Name":"ALi",
  //   "Price":450,
  //   "Quantity":20
  // };
  // if(product["Quantity"] > 0){
  //   print("THE PRODUCT IS 'IN STOCK'");
  // }
  // else{
  //   print("THE PRODUCT IS 'OUT OF STOCK'");
  //}

  // Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".
  //  Map<String,dynamic> car={ 
  //   "brand":"Toyota",
  //   "color":"Red",
  //   "isSedan":true
  // };
  // if( car["isSedan"]== true && car["color"] == "Red"){
  //   print("Match");
  // }else{
  // print("No Match");
  // }

  //Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
  // Map<dynamic,dynamic> User = {
  //   "name":"khizran",
  //   "isAdmin":true,
  //   "isActive":true
  // };
  // if(User["isAdmin"]==true && User["isActive"]==true){
  //   print("active admin");
  // }else{
  //   print("Not an active admin");
  // }

  //Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found"
  //  Map<String,int> shoppingCart = {
  //   "maybelline":50,
  //   "SliceJuice":70,
  //   "lays":100,
  //  };
  //  if(shoppingCart.containsKey("apple")){
  //   print("PRODUCT FOUND");
  //  }
  //  else{
  //   print("PRODUCT NOT FOUND");
  //  }
}




