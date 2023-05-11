void main(){
  var name = 'N';
  print(name);

  String code = '0123';
  print(code);

  var dName;
  if(dName is String){
    print('이 블록 내에서는 dName. 메서드(String) 자동완성');
  }
  dName = 'A';
  print(dName.runtimeType);
  dName = 2.0;
  print(dName.runtimeType);

  dynamic dCode = '0123';
  print(dCode.runtimeType);
  dCode = 123;
  print(dCode.runtimeType);
}