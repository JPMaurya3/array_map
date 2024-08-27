//Convert a list of integers to a map where the keys are the list elements and the values are their squares.
import 'dart:io';

void main() {
  List<int> intNumber = [5, 6, 2, 54, 21, 54, 32];
  Map<dynamic, dynamic> mapValue = {};
  
  // the difference between add and addAll , add method add each element add a time but addAll all element in one time.
  intNumber.forEach((value) {
    mapValue[value]= value * value;
  });
  print(mapValue);
}
