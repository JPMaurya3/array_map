//Convert a list of Employee objects (with properties id and name) into a map with id as the key and name as the value.
void main() {
  List<Employee> detailsEmp = [
    Employee(1, "Ramesh"),
    Employee(2, "Sahil"),
    Employee(3, "Vinod")
  ];
  Map<dynamic, dynamic> employeeMap = {
    // for loop inside map letral
    for (var employee in detailsEmp) employee.id: employee.name
    // here we add key and value 
   // employeeMap[employee.id]=employee.value;
  };
  print(employeeMap);
}

class Employee {
  int? id;
  String? name;
  Employee(this.id, this.name);
}
