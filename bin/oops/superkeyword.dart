class Father{
  String name='Paul';
}
class child extends Father{
  String name='Andrew';
  void show(){
    print("my name is $name ${super.name}");
  }
}
void main(){
  child obj=child();
  obj.show();
}