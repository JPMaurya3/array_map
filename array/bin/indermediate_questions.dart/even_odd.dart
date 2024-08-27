//Convert a list of integers into a map where keys are even and odd, and values are lists of even and odd numbers respectively.

void main() {
  List<int> numberList = [
    4, 6, 78, 5, 5, 3, 9, 8, 2, 4,
  ];
  
  // Initialize the map with keys "even" and "odd" and empty lists
  Map<String, List<int>> numberMap = {
    'even': [],
    'odd': [],
  };

  for (var number in numberList) {
    if (number % 2 == 0) {
      numberMap['even']!.add(number);
    } else {
      numberMap['odd']!.add(number);
    }
  }
  
  print(numberMap['even']);
  print("");
  print(numberMap['odd']);
}
