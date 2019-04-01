class Person {
  //如果为_person那么这个类只在lib单位中可用
  String name;
  int age;
  final String address = 'shanghai';

  void work(){
    print("Name in $name,age is $age,He is working...");
  }
//dart 中方法不能重载
}