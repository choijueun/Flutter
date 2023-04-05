void main() {
    addNumbers(1,1);
    addNumbers(2,2);
}
// async !!
void addNumbers(int num1, int num2) async {
    print('Exact : ${num1+num2}');
    // await !!
    await Future.delayed(Duration(seconds:2), (){
        print('Duration : ${num1+num2}');
    });
    print('End');
}
/*
Exact : 2
Exact : 4
Duration : 2
End
Duration : 4
End
*/

void main() async {
  await addNumbers(1,1);
  await addNumbers(2,2);
}

Future<void> addNumbers(int num1, int num2) async {
  print('Exact : ${num1+num2}');
  await Future.delayed(Duration(seconds:2), (){
    print('Duration : ${num1+num2}');
  });
  print('End');
}
/*
Exact : 2
Duration : 2
End
Exact : 4
Duration : 4
End
*/