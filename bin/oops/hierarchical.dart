class Car{
  void features(String color,double mileage,String enginetype,modelyear){
    print('Color :$color');
    print('Mileage :$mileage km/ltr');
    print('Engine :$enginetype');
    print('Modelyear :$modelyear');
  }
}


class Maruti extends Car {
  String Brandname = 'Maruti';
  String modelname = 'Swift Dzire';
}
class Benz extends Car {
  String Brandname ='Benz';
  String modelname ='c class';
}
void main(){
  Maruti obj =Maruti();
  print("Car model : ${obj.Brandname} ${obj.modelname}");
  obj.features("white",15,'petrol',2021);

 Benz obj1 =Benz();
 print("Car model :${obj.Brandname} ${obj.modelname}");
  obj.features("Black",10,'petrol',2022);
}