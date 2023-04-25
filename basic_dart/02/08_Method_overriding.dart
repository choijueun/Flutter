class TimesTwo{
  final int num;
  
  // constructor
  TimesTwo(this.num);
  
  // method
  int calc(){
    return this.num * 2;
  }
}
class TimesFour extends TimesTwo{
  // constructor
  TimesFour(int num): 
    super(num);
  
  @override
  int calc(){
		// return this.num * 4;
    // return super.num * 4;
		return super.calc() * 2;
  }
}

void main() {
  TimesTwo tt = TimesTwo(2);
  print(tt.calc()); // 4
  TimesFour tf = TimesFour(2);
  print(tf.calc()); // 8
}