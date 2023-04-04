/** VARIABLE */
// 명시적
String str1 = 'String';
int int1 = 3;
double double1 = 1.2;
bool bool1 = true;
// 암시적
var var1 = 'var';       // 재할당 시 data type 변경 불가
dynamic dynamic1 = 2.0; // 재할당 시 data type 변경 가능

// Example
Map<String, Map<int, List<double>>> testType1 = {};
var testType2 = {};

/** final & const */
// type 생략 가능
final String userid = 'a01';
final admin = 'AAA';
const String username = 'CJE';
const dev = 333;
// build time 요구 차이
final DateTime now1 = DateTime.now();   // 정상
const DateTime now2 = DateTime.now();   // error!: build time을 알고 있어야 함
