void main() {
    List<Map<String, String>> people = [
        {'name': 'AAA', 'dept': 'user'},
        {'name': 'CTN', 'dept': 'R&B'},
        {'name': 'MNA', 'dept': 'R&B'}
    ];
    print(people);
    // [{name: AAA, dept: user}, {name: CTN, dept: R&B}, {name: MNA, dept: R&B}]

    
    final parsedPeople = people
        .map((x)=>Char(name:x['name']!,dept:x['dept']!))
        .where((x)=>x.dept == 'R&B');
    print(parsedPeople);
    // (Char[name:CTN;dept:R&B], Char[name:MNA;dept:R&B])
}

class Char {
    final String name;
    final String dept;

    Char({
        required this.name, 
        required this.dept
    });

    @override
    String toString(){
        return 'Char[name:$name;dept:$dept]';
    }
}
