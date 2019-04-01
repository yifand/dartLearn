void main(){
  var func = a();
  func();
  func();
  func();
  func();
}


//闭包的局部变量只能内部访问，外部完全无法访问
a(){
  int count = 0;

  return (){
    print(count++);
  };
}