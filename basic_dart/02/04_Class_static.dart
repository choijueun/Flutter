// Static
// instance에 귀속되지 않고 class에 귀속된다.
class Employee{
  static String? building;
  final String name;
  
  Employee(this.name);
}

void main() {
  Employee p1 = Employee('신기루');
  Employee p2 = Employee('김이슬');
  
  Employee.building = '동성빌딩';
}
