//void main(List args){
//  print (args);
//  printPerson("李四",age: 20);
//  printPerson("李四",age: 20,gender: 'male');
//  printPerson2("张三");
//  printPerson2("张三",10,'femalie');
//}
//
//printPerson(String name,{int age=21,String gender="female"}){
//  print('name=$name,age=$age,gender=$gender');
//}
//
//printPerson2(String name,[int age=21,String gender="female"]){
//  print("name=$name,age=$age,gender=$gender");
//}

void main(){
  Function func = printHello;
  func();
  var list = [1,2,3,4];
  list.forEach(print);
  list.forEach((e) => e);
  var list2 = ["h","e","l","l","o"];
  print(listTimes(list2, (str){ return str * 3;}));
}
void printHello(){
  print("hello");
}

List listTimes(List list , String f(str) ){
   for(var index = 0; index < list.length;index++){
     list[index] = times(list[index]);
   }
   return list;
}

String times(str){
  return str*3;
}