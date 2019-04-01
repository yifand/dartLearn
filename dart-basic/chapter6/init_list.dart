void main() {
  var person = new Person.withMap({'name':"Tom",'age':12,'gender':'male'});
  person.work();
}

class Person{
  String name;
  int age;

  final String gender;

  Person(this.name,this.age,this.gender);

  Person.withMap(Map map):gender = map["gender"],name= map['name']{
    this.age = map["age"];
  }

  void work(){
    print(this.name);
    print(this.age);
    print(this.gender);
  }
}