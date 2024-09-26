void main() {
  var type1 = Scripture();
  var type2 = Scripture();
  type1.name = 'Vedas';
  type1.scripttype();
  
  type2.name='Upanishadhs';
  type2.scripttype();
  
  
}

class Scripture {
  String? name;

  void scripttype() {
    print('${name ?? "unknown"} are a type of scripture of ancient Hinduism');
  }
}
