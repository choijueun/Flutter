void main(){
/** return */
String str1 = 'A';
String str2 = 'B';

print(str1 + str2);
// AB

int num1 = 1;
int num2 = 2;

print(num1 + num2);
print(num1 - num2);
print(num1 * num2);
print(num1 / num2);
print(num1 % num2);


/** 재할당 */
num1++;
num1--;

num1 += 1;
num1 -= 2;
num1 *= 3;
num1 /= 12;

String? str3;
// null이면 재할당, 아니면 그대로
str3 ??= 'ch';
str3 ??= 'no';
print(str3);
// ch

/** 비교 */
// >, <, >=, <=, ==, !=

/** 논리 */
// &&, ||

/** type */
str3 is String; // true
num1 is double; // false
}