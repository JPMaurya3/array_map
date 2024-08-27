//Convert a list of strings to a map where the keys are the strings and the values are their lengths.
void main() {
  List<String> strList = ["Ramesh", "Mahesh", "Vinod", "Ram"];

  Map<dynamic, int> strMap = {};

  strList.forEach((value) {
    strMap[value] = value.length;
  });

  print(strMap);
}
