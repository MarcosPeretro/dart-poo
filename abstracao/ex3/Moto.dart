import 'Veiculo.dart';

class Moto implements Veiculo {
  
  String tipo;
  int qtdRodas;

  Moto(this.tipo, this.qtdRodas);
  void exibirInfo(){
    print("Tipo : $tipo");
    print("Quantidade de rodas : $qtdRodas");
  }
}