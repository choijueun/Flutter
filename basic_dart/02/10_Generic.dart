// 타입을 외부에서 받을 때 사용
//     List<String> 처럼
// type 두 개 이상 선언 가능 - 인스턴스 생성 시에도 개수 맞춰 넣어야함
void main() {
  Lecture<String> l1 = Lecture('A1', 'Lecture1');
  Lecture<int> l2 = Lecture(2, 'Lecture2');
}

// Generic
class Lecture<TYPE> {
  final TYPE id;
  final String name;
  
  Lecture(this.id, this.name);
}