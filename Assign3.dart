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

  // Q.4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end.
  // List<int> numbers = [44,93,12,85,20];
  // List empty = [];
  // for (int numbers in numbers) {
  //   if (numbers % 2 == 0) {
  //     empty.add("True");
  //     print(empty);
  //   }
  //   else{
  //     empty.add("false");
  //     print(empty);
  //   }
  // }

  // Q.5: Count number of even & number of odds from Q4 list using increment & decrement operators only.
  // List<int> numbers = [44,93,12,85,20];
  // var even = 0;
  // var odd = 0;
  // for (int numbers in numbers) {
  //   if(numbers % 2 == 0){
  //       even++;
  //   }
  //   else{
  //     odd++;
  //   }
  // }
  // print("Total Number of even numbers are :- $even");
  // print("Total Number of Odd numbers are :- $odd");

  // Q.6: Write a program to sum all the items in a list, then multiply all the items in a list with there index number.
  // List items = [22,90,23,44,11,1,789];
  // var sum = 0;
  // for (int items in items) {
  //   sum += items;
  // }
  // for(int i=0;i<items.length;i++)
  // {
  //   items[i]=items[i]*i;
  // }
  // print("SUM OF ALL ITEMS IN LIST IS :- $sum");
  // print("AFTER MULTIPLYING BY INDEX:-$items");
  
//   Q.7: Create a list of numbers & write a program to get the smallest & greatest number from a list.
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

// Q.8: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
// Map<String,String> bioData = {
//   "Name" : "Harry",
//   "PhoneNumber": "090078601",
//   "pinNumber":"4567",
//   "fatherName":"Alee",
// };
// var lenGth=bioData.keys.where((key) => key.length==4);
// print("ELEMNTS WITH LENGTH FOUR :- $lenGth");

// Q.9: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
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

//Question 10:-Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
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

// Q.11: remove all false values from Q4 list by using removeWhere or retainWhere property.
//  List<int> numbers = [44,93,12,85,20];
//   List empty = [];
//   for (int numbers in numbers) {
//     if (numbers % 2 == 0) {
//       empty.add(true);
//       //print(empty);
//     }
//     else{
//       empty.add(false);
//       //print(empty);
//     }
//   }
//   print(empty);
//   empty.removeWhere((element) => element == false );
//   print("using removeWhere we got :-$empty");
//   empty.retainWhere((element) => element == false );
//   print("using retainWhere we got :-$empty");
}