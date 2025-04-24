import 'Imposto.dart';

class ImpostoProduto implements Imposto{

  @override
  double calcular(double valor) {
    // TODO: implement calcular
    return valor * 0.07; 
  }

  void exibirImposto(double valor){
    print("Imposto do produto : ${calcular(valor)}");
  }
}