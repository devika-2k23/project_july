class A{
  static int c=25;
}
void main(){
  int a=20;
  final int b=30;
  int sum=a+b+A.c;
  print('sum=$sum');
  a=200;
  int sum1=a+b+(A.c=2);
  print('sum1=$sum1');


}