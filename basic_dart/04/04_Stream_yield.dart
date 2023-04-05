import 'dart:async';

void main() {
  calc(1).listen((val){
    print('calc => $val');
  });
}

Stream<int> calc(int num) async* {
  for(int i=0; i<5; i++){
    yield num*i;
  }
}