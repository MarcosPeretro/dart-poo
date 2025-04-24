import 'Imposto.dart';

class ImpostoProduto extends Imposto{

  @override
  double calcular(double valor) {
    // TODO: implement calcular
    return valor * 0.07; 
  }


}