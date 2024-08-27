//Transform a list of strings into a map where the keys are the first characters of the strings and the values are lists of strings starting with that character

void main() {
  List<String> strList = ["Sohan", "Rohan", "Ramesh"];
  Map<String, List<String>> keyValueMap = {};

  for (var element in strList) {
    String firstLetter = element[0];
    // Initialize the list if the key doesn't exist
    if (!keyValueMap.containsKey(firstLetter)) {
      keyValueMap[firstLetter] = [];
    }
    // Add the element to the list
    keyValueMap[firstLetter]!.add(element);
  }

  print(keyValueMap);
}
