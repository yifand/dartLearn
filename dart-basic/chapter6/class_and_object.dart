import 'person.dart';

void main(){
  var person = new Person();
  person.name = "tom";
  person.age = 20;
  print(person.name);
  print(person.address);
  person.work();
}
