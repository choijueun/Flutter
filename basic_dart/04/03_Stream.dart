import 'dart:async';

void main() {
  final controller = StreamController();
  final stream = controller.stream;
  
  final streamListener1 = stream.listen((val){
    print('Listener1: $val');
  });
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
}
/*
Listener1: 1
Listener1: 2
Listener1: 3
*/

void main() {
  final controller = StreamController();
  final stream = controller.stream.asBroadcastStream();
  
  final streamListener1 = stream.listen((val){
    print('Listener1: $val');
  });
  
  final streamListener2 = stream.listen((val){
    print('Listener2: $val');
  });
  
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
}
/*
Listener1: 1
Listener2: 1
Listener1: 2
Listener2: 2
Listener1: 3
Listener2: 3
*/

void main() {
  final controller = StreamController();
  final stream = controller.stream.asBroadcastStream();
  
  final streamListener1 = stream.where((val)=> val%2==0).listen((val){
    print('Listener1: $val');
  });
  
  final streamListener2 = stream.where((val)=> val%2==1).listen((val){
    print('Listener2: $val');
  });
  
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
}
/*
Listener2: 1
Listener1: 2
Listener2: 3
*/

