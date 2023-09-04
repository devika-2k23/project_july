class Students{
  String?name;
  String? email;
  int?    age;
  int?    phone;
  String? qualification;
  static String institute='Luminar'; //memory is fixed value can be changed
  static final String course =  'Flutter'; //memory and value cant be changed
}
void main() {
  Students st1  =Students();
  print('Student 1 details');
  print('Name  =${st1.name= 'Ammu'}');
  print('Age   =${st1.age=   20}');
  print('email =${st1.email='ammu@gmail.com'}');
  print('phone =${st1.phone= 8590539415}');
  print('qualification=${st1.qualification="BSC CS"}');
  print('institute =${Students.institute}');
  print('course=${Students.course}');
  print("............");

  Students st2  =Students();
  print('Student 2 details');
  print("Name =${st2.name=  'Achu'}");
  print('Age   =${st2.age=   30}');
  print('email =${st2.email='achu@gmail.com'}');
  print('phone =${st2.phone= 7590539415}');
  print('qualification=${st2.qualification="BCA"}');
  print("institute =${Students.institute}");
  print("course=${Students.course}");
  print('.......');

  print(st1.name);
  print(Students.institute);
  print(Students.course);

}