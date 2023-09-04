class A{
  int a=10,b=20;
  void show(){
    print('show method');
  }
  void add(){
    print('sum=${a+b}');
  }
}
class B extends A{ // A is a normal parent class for B

}
class C implements A{ // A is completely data hidden for B
  @override
  int a=100;

  @override
  int b=120;

  @override
  void add() {
    print('sum=${a+b}');
    // TODO: implement add
  }

  @override
  void show() {
    // TODO: implement show
  } 

}
void main(){
  C obj=C();
  obj.add();
  obj.show();





}