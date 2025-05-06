/* 
  LSP - Liskov substitution principle
  EXEMPLO VIOLANDO LSP
  um pinguim não deve ser forçado a voar. Isso quebra o LSP
 */
// class Ave{
//   void voar(){
//     print("ave voando");
//   }
// }

// class Pinguim extends Ave{

//   void voar(){
//     throw Exception("Pinguins não voam");
//   }
// }

class ave{
  void andar(){
    print("ave andando");
  }
}

abstract class AveQueVoa extends ave{
  void voar(); //metodo abstrato
}

class Andorinha extends AveQueVoa{
  @override
  void voar() {
    print("andorinha voando");
  }
}

class pinguim extends ave{
  // Pinguim não voa, portanto não implementa voar

  @override
  void andar(){
    print("pinguim andando");
  }
}