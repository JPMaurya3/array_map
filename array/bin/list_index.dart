//Given a list of integers, create a map where the keys are the list indices and the values are the list elements.
void main() {
  List<dynamic> indices = [4, 6, 4, 2, 8, 9, 12];
  Map<dynamic, dynamic> mapIndices = {};
  for (int i = 0; i < indices.length; i++) {
    print(i);
    mapIndices[i] = indices[i];
  }
  print(mapIndices);
}
