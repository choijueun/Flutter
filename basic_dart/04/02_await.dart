void main() {
    addNumbers(1,2);
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