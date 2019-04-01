class Logger {
  final String name;
  static final Map<String, Logger> _cache = <String, Logger>{};

  factory Logger(String name){
    return Logger._internal("Dart");
  }

  Logger._internal(this.name);
  
  void log(String msg){
    print(msg);
  }
}