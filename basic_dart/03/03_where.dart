void main() {
  // filter
  List<Map<String, String>> people = [
    {'country': 'KR', 'name': 'AAA'},
    {'country': 'KR', 'name': 'CTN'},
    {'country': 'KR', 'name': 'MNA'}
  ];
  
  final aaa = people.where((x) => x['name'] == 'AAA');
  print(aaa);
  // ({country: KR, name: AAA})
}