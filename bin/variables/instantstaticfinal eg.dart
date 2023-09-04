class Mobile{
  int?    ModelPrice;
  String? Storage;
 static String modelName='Android';
 static final String  modelType=' vivo';

}
void main(){
  Mobile mob1=Mobile();
  print("mobile 1 details");
  print('ModelPrice =${mob1.ModelPrice=12000}');
  print('Phonestorage=${mob1.Storage='128GB'}');
  print('modelname=${Mobile.modelName}');
  print('modelType=${Mobile.modelType}');

}