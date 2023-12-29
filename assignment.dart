// // // // // // void main() {
// // // // // //   // Assign values to length and breadth
// // // // // //   int length = 5; // Replace with your desired value
// // // // // //   int breadth = 7; // Replace with your desired value

// // // // // //   // Check if it's a square or rectangle
// // // // // //   if (length == breadth) {
// // // // // //     print("It's a square.");
// // // // // //   } else {
// // // // // //     print("It's a rectangle.");
// // // // // //   }
// // // // // // }
// // // // // void main() {
// // // // //   String alphabet = 'a'; // Replace 'a' with the alphabet you want to check

// // // // //   alphabet = alphabet.toLowerCase();

// // // // //   if ('aeiou'.contains(alphabet)) {
// // // // //     print('$alphabet is a vowel.');
// // // // //   } else if (RegExp(r'[a-z]').hasMatch(alphabet)) {
// // // // //     print('$alphabet is a consonant.');
// // // // //   } else {
// // // // //     print('Please enter a valid single alphabet.');
// // // // //   }
// // // // // }

// // // // void main() {
// // // //   int age1 = 25; // Replace with the first person's age
// // // //   int age2 = 30; // Replace with the second person's age

// // // //   if (age1 < 0 || age2 < 0) {
// // // //     print("Age cannot be negative.");
// // // //   } else if (age1 == age2) {
// // // //     print("Both persons are of the same age: $age1 years.");
// // // //   } else if (age1 < age2) {
// // // //     print("Person 1 is younger (age $age1) than Person 2 (age $age2).");
// // // //   } else {
// // // //     print("Person 2 is younger (age $age2) than Person 1 (age $age1).");
// // // //   }
// // // // }

// // // void main() {
// // //   int numberOfClassesHeld = 16;
// // //   int numberOfClassesAttended = 10;

// // //   double attendancePercentage =
// // //       (numberOfClassesAttended / numberOfClassesHeld) * 100;

// // //   print("Attendance Percentage: $attendancePercentage%");

// // //   if (attendancePercentage >= 75) {
// // //     print("The student is allowed to sit in the exam.");
// // //   } else {
// // //     print("The student is not allowed to sit in the exam.");
// // //   }
// // // }

// // void main() {
// //   int year = 2023; // Replace with the year you want to check

// //   if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
// //     print("$year is a leap year.");
// //   } else {
// //     print("$year is not a leap year.");
// //   }
// // }

// void main() {
//   double temperature = 30; // Replace with the actual temperature value

//   if (temperature < 0) {
//     print("Freezing weather");
//   } else if (temperature > 0 && temperature <= 10) {
//     print("Very Cold weather");
//   } else if (temperature > 10 && temperature <= 20) {
//     print("Cold weather");
//   } else if (temperature > 20 && temperature <= 30) {
//     print("Normal in Temp");
//   } else if (temperature > 30 && temperature <= 40) {
//     print("It's Hot");
//   } else if (temperature >= 40) {
//     print("It's Very Hot");
//   } else {
//     print("Invalid temperature");
//   }
// }

void main() {
  // Input data
  int customerId = 1001;
  String? customerName = "James";
  int unitsConsumed = 800;

  // Electricity charge rates
  double chargeRate;

  if (unitsConsumed <= 199) {
    chargeRate = 1.20;
  } else if (unitsConsumed < 400) {
    chargeRate = 1.50;
  } else if (unitsConsumed < 600) {
    chargeRate = 1.80;
  } else {
    chargeRate = 2.00;
  }

  // Calculate the bill amount
  double billAmount = unitsConsumed * chargeRate;

  // Print the bill details
  print("Customer ID_NO : $customerId");
  print("Customer Name : $customerName");
  print("Unit Consumed : $unitsConsumed");
  print("Amount Charges @ Rs. $chargeRate per unit : $billAmount");
  print("Net Bill Amount : $billAmount");
}
