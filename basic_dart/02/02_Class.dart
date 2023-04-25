// 기본 구조
class ClassName {
	// property
  final String name;
  final List<String> members;
  // 선언된 값을 바꾸지 못하도록 final, const 습관 들이기

  // constructor(생성자)
  const ClassName(String name, List<String> members)
    : this.name = name,
      this.members = members;
  
	// method
  void printMembers(){
    print(members);
  }
  String getName(){
    return this.name;
  }
}

// 생성자 간소화
class Class2Name {
	// property
  final String name;
  final List<String> members;

  const Class2Name(this.name, this.members);
}

// named constructor
class Class3Name {
	// property
  final String name;
  final List<String> members;

  Class3Name.fromList(List<String> values):
		this.name = values[0],
		this.members = values.sublist(1);
}

