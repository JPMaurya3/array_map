//Transform a list of booleans to a map where the keys are the list indices and the values are the booleans.
void main() {
  List<bool> boolList = [true, false, true, false, false, true];
  Map<dynamic, dynamic> indicesMap = {};
  for (int i = 0; i < boolList.length; i++) {
    indicesMap[i] = boolList[i];
  }
  print(indicesMap); 
}
