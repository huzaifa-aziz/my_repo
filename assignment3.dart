void main() {
  // Create and assign values to the variables
  int a = 40; // You can assign any number to 'a'
  int b = 60; // You can assign any number to 'b'

  // Check if both conditions 'a < 50' and 'a < b' are true
  bool condition1 = a < 50 && a < b;

  // Check if at least one of the conditions 'a < 50' or 'a < b' is true
  bool condition2 = a < 50 || a < b;

  // Display the results
  if (condition1) {
    print('Both conditions are true.');
  } else {
    print('Both conditions are not true.');
  }

  if (condition2) {
    print('At least one of the conditions is true.');
  } else {
    print('Neither of the conditions is true.');
  }
}
