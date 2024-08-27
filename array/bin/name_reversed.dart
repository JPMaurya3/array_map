//Convert a list of names into a map where each name is a key and the value is the name reversed.
void main() {
  List<String> fruits = ["Apple", "Bnana", "Gauva", "Grapes"];
  Map<String, String> fruitsMap = {};
  fruits.forEach((value) {
    fruitsMap[value] = value.split("").reversed.join();
  });
  print(fruitsMap);
}
