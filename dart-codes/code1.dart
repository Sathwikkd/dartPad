void main() {
  var type1 = Scripture('Vedas');
  type1.scripttype();  
}

class Scripture {
  String?name;
  Scripture(this.name);
  void scripttype() {
    print('${name} are type of scripture');
  }
}
