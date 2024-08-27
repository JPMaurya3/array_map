//Given a list of dates, create a map where the keys are the year and the values are the list of dates in that year.
void main() {
  List<DateTime> dateList = [
    DateTime(1996, 6, 09),
    DateTime(1997, 8, 10),
    DateTime(1998, 8, 10)
  ];
  Map<int, List<DateTime>> mapValue = {};
  for (var dateElement in dateList) {
    int yearKey = dateElement.year;
    mapValue[yearKey] = [dateElement];
  }
  print(mapValue);
}
