class Fruits{
  String?name;
 static String color='red';
  static final int items=8;
}
void main(){
  Fruits f1=Fruits();
  print('Fruits1 Details');
  print("name=${f1.name='Apple'}");
  print("color=${Fruits.color}");
  print('items=${Fruits.items}');
  print("  ");
  Fruits f2=Fruits();
  print('Fruits2 Details');
  print('name=${f2.name='orange'}');
  print("color=${Fruits.color='white'}");
  print('items=${Fruits.items}');
  print("  ");
}