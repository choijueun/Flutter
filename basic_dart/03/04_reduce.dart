void main() {
    List<int> numbers = [1, 3, 5, 7, 9];
    print('=========== no1 ===========');
    final result1 = numbers.reduce((prev, next){
        print('prev: $prev & next: $next');
        return prev;
    });
    print('result: $result1');

    print('=========== no2 ===========');
    final result2 = numbers.reduce((prev, next){
        print('prev: $prev & next: $next');
        return next;
    });
    print('result: $result2');

    print('=========== no3 ===========');
    final result3 = numbers.reduce((prev, next){
        print('prev: $prev & next: $next');
        return prev+next;
    });
    print('result: $result3');

    List<String> words = ['A','aa','BBB'];
    final sentence = words.reduce((prev,next)=>prev+next);
    // AaaBBB
    // element와 같은 data type return해주어야 함!
}

/*
=========== no1 ===========
prev: 1 & next: 3
prev: 1 & next: 5
prev: 1 & next: 7
prev: 1 & next: 9
result: 1
=========== no2 ===========
prev: 1 & next: 3
prev: 3 & next: 5
prev: 5 & next: 7
prev: 7 & next: 9
result: 9
=========== no3 ===========
prev: 1 & next: 3
prev: 4 & next: 5
prev: 9 & next: 7
prev: 16 & next: 9
result: 25
*/