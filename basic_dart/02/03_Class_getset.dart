// getter & setter
class GetSetClass {
  final String name;
  final List<String> members;

  const GetSetClass(String className, List<String> memberList):
    this.name = className,
    this.members = memberList;

  // 선언
  String get firstMember{
    return this.members[0];
  }
  set firstMember(String memberName){
    this.members[0] = memberName;
  }
}
void main(){
  // 호출
  GetSetClass variable = GetSetClass('NAME', ['no1', 'no2', 'no3']);
  print(variable.firstMember);  // no1

  variable.firstMember = '#1';
  print(variable.firstMember);  // #1
}