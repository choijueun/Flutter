void main() {
  List<String> l1 = ['ㅁ', 'ㅠ', 'ㅊ', 'ㅇ'];

  Map m1 = l1.asMap();
  print(m1);
  print(m1.keys);
  print(m1.values);
  print(m1.keys.toList());
  print(m1.values.toList());

  Set s1 = l1.toSet();
  print(s1);
  print(s1.toList());
}
