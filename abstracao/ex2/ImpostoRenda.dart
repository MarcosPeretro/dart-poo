import 'Imposto.dart';

class ImpostoRenda extends Imposto{

  @override
  double calcular(double valor) {
    // TODO: implement calcular
    return valor * 0.15; 
  }


}