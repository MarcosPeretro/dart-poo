import 'Veiculo.dart';

class Carro extends Veiculo{

  @override
  void ligar(){
    print("Ligando o carro");
  }

  @override
  void desligar(){
    print("Desligando o carro");
  }

  @override
  void abastecer() {
    // TODO: implement abastecer
    print("Abastecendo com gasolina");
  }

 
}