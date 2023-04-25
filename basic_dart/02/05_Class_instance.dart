class ClassName {
	// property
  final String name;
  final List<String> members;

  const ClassName(String name, List<String> members)
    : this.name = name,
      this.members = members;
  
  // named constructor
  ClassName.fromList(List<String> values):
		this.name = values[0],
		this.members = values.sublist(1);
}

void main(){
  // 생성
  ClassName variable1 = const ClassName('클래스명', ['A', 'B', 'C']);
  ClassName variable2 = ClassName.fromList(['NAME', 'no1', 'no2', 'no3']);

  // const
  ClassName variable3 = const ClassName('클래스명', ['A', 'B', 'C']);
  ClassName variable4 = const ClassName('클래스명', ['A', 'B', 'C']);
  print(variable3 == variable4);
  // true !!
}