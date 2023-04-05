void main() {
    List<int> even = [2, 4, 6, 8, 10];
    List<int> odd = [1, 3, 5, 7, 9];
  
    // cascading operator
    print([...even, ...odd]);
}
