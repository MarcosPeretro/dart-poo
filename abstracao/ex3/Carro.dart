import 'Veiculo.dart';

class Carro implements Veiculo{

  String tipo;
  int qtdRodas;

  Carro(this.tipo, this.qtdRodas);
  void exibirInfo(){
    print("Tipo : $tipo");
    print("Quantidade de rodas : $qtdRodas");
  }
}