import 'Imposto.dart';

class ImpostoRenda implements Imposto{

  @override
  double calcular(double valor) {
    // TODO: implement calcular
    return valor * 0.15; 
  }

  void exibirImposto(double valor){
    print("Imposto de renda : ${calcular(valor)}");
  }
}