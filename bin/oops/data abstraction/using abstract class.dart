abstract class A{
  String name ="luminar";
  void show(){
    print('inside show method');
  }
  void display();//functions without body (abstract functions)
}

class childA extends A{
  @override
  void display() {
    print('override display function from A ');
  }

}
void main(){
  childA obj=childA();
  obj.show();
}