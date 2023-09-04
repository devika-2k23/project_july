class C{
  static int b=30;
}
void main(){
  int a=20;
  final int c=30;
  int sum=a+C.b+c;
  print("sum=$sum");
  a=40;
  int sum1=a+(C.b=3)+c;
  print("sum1=$sum1");
}