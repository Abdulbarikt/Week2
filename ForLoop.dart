// sum of array in multipication

// void main() {
//   List<int> numbers = [2, 3, 6, 8, 12, 45];
//   int sum = 1;
//   for (var i = 0; i < numbers.length; i++) {
//     sum = sum * numbers[i];
//   }
//   print(sum);
// }

//sum of odd numbers

// void main() {
//   List<int> numbers = [12, 23, 34, 45, 56, 67, 78, 89, 90];
//   List<int> odd = [];
//   int sum = 0;
//   for (var i = 0; i < numbers.length; i++) {
//     if (i % 2 == 1) {
//       odd.add(numbers[i]);
//     }
//   }
//   for (var i = 0; i < odd.length; i++) {
//     sum = sum + odd[i];
//   }
//   print(sum);
// }

void main() {
  List<int> numbers = [12, 23, 34, 45, 56, 67, 78, 89, 90];

  // Use arrow function to filter out odd numbers
  List<int> odd = numbers.where((number) => number % 2 == 1).toList();

  // Use arrow function to calculate the sum of odd numbers
  int sum = odd.reduce((total, current) => total + current);

  print(sum); // Output: 256
}

