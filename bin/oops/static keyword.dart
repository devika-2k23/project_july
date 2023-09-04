class A{
  String a='Hello';
  static var Location='Kakkanad';

  static void show(){
    print('Iam staying at $Location');
  }
}
void main(){
  A obj=A();
  print("${obj.a} iam studying at ${A.Location}");
  A.show();
}