// 프로퍼티, 메소드 등의 구조를 강제
// - 클래스 템플릿 같네…
// 인스턴스 생성하지 않음
// - 인스턴스화 막기 위해 `abstract` keyword
// `implements` keyword

// interface
abstract class IdolInterface{
  String name;
  IdolInterface(this.name);

  void sayName(); // abstract라서 body 없어도 됨
}

class GirlGroup implements IdolInterface{
  String name;
  GirlGroup(this.name);
  
  void sayName(){ 
    print('my Name is $name');
  }
}