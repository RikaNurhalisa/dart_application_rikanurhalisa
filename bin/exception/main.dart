class Simple {
  final String name;
  int? id;

  Simple({required this.name, this.id});

  void setId(int id) {
    this.id = id;
  }

  void throwException() {
    throw Exception('This is an exception');
  }

  void printName() {
    if (id != null) {
      print('Name is $name with id: $id');
    } else {
      print('Name is $name');
    }
  }
}

void main(){
  final simple = Simple(name: 'Simple');
  
  try {
    simple.printName();
    simple.throwException();
  } 
  catch (exception) {
    print('Exception Thrown $exception');
  }
}