import 'Carro.dart';
import 'Moto.dart';

void main(List<String> args) {
  Carro carro = new Carro("SUV", 9);
  Moto moto= new Moto("CDRAM", 1);

  carro.exibirInfo();
  moto.exibirInfo();
}