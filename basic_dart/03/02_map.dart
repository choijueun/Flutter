void main() {
  List<String> blackPink = ['로제', '지수', '리사', '제니'];
  final newBlackPink = blackPink.map((x)=>'블랙핑크 $x');
  print(newBlackPink);
  // (블랙핑크 로제, 블랙핑크 지수, 블랙핑크 리사, 블랙핑크 제니)

  String numbers = '13579';
  final parsed = numbers.split('').map((x)=>'$x.jpg');
  print(parsed);
  // (1.jpg, 3.jpg, 5.jpg, 7.jpg, 9.jpg)

  Map<String, String> harryPotter = {
    'Harry Potter': '해리 포터',
    'Ron Weasley': '론 위즐리',
    'Hermione Granger': '헤르미온느 그레인저'
  };
  final result = harryPotter.map((key, val)=> MapEntry(
    'EN $key', 'KR $val'
  ));
  print(result);
  // {EN Harry Potter: KR 해리 포터, EN Ron Weasley: KR 론 위즐리, EN Hermione Granger: KR 헤르미온느 그레인저}
}
