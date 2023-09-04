class MyException implements Exception{
  String? msg;
  MyException([this.msg]);

  @override
  String toString()
}
