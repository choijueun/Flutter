void main(){
  var name = 'N';
  print(name);

  String code = '0123';
  print(code);

  dynamic dCode = '0123';
  print(dCode.runtimeType);
  dCode = 123;
  print(dCode.runtimeType);
}