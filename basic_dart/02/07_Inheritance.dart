// 속성과 기능을 물려줌
// extends keyword
void main() {
  GirlGroup aPink = GirlGroup('APINK' ,5);
  aPink.sayName();

  // Type Comparison
  Idol a = Idol(name:'ex', membersCnt:2);
  GirlGroup b = GirlGroup('girl', 5);

  print(a is Idol); // true
  print(a is GirlGroup); // false
  print(b is Idol); // true
  print(b is GirlGroup); // true
}

class Idol {
  String name;
  int membersCnt;
  
  // constructor
  Idol({
    required this.name,
    required this.membersCnt,
  });
  
  void sayName(){
    print('name: $name');
  }
}
class GirlGroup extends Idol{
  // constructor
  GirlGroup(
    String name,
    int membersCnt,
  ): super(name:name, membersCnt:membersCnt);
}