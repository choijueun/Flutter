import 'dart:async';

void main() {
  playAllStream().listen((val){
    print('calc => $val');
  });
}

Stream<int> playAllStream() async* {
  yield* calc(1);
  yield* calc(1000);
}

Stream<int> calc(int num) async* {
  for(int i=0; i<5; i++){
    yield num*i;
    
    await Future.delayed(Duration(seconds:1));
  }
}
/*
calc => 0
calc => 1
calc => 2
calc => 3
calc => 4
calc => 0
calc => 1000
calc => 2000
calc => 3000
calc => 4000
*/