void main() {
  Future<String> name = Future.value('AAA');
  Future<int> number = Future.value(0);
  Future<bool> isTrue = Future.value(false);
  
  // param
  // 1. Duration 지연할 시간
  // 2. Function 지연 시간이 지난 후 실행할 함수
  Future.delayed(Duration(seconds:2), (){
    print('Delay 끝');
  });
}

void addNumbers(int num1, int num2){
  print('Exact : ${num1+num2}');
  
  Future.delayed(Duration(seconds:2), (){
    print('Duration : ${num1+num2}');
  });
  
  print('End');
}