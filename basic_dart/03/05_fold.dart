void main() {
    List<int> numbers = [1, 3, 5, 7, 9];
    // 시작 element 지정 가능
    final sum = numbers.fold(-1, (prev,next){
      print('prev $prev, next $next');
      return prev+next;
    });
    /*
    prev -1, next 1
    prev 0, next 3
    prev 3, next 5
    prev 8, next 7
    prev 15, next 9
    */
    print(sum);
    // 24
  
    List<String> words = ['안녕하세요 ', '반갑습니다.'];
    final sentence = words.fold('', (prev, next)=>prev+next);
    print(sentence);
    // 안녕하세요 반갑습니다.
    final sentenceLength = words.fold(0, (prev,next)=> prev+next.length );
    print(sentenceLength);
    // 12
}
