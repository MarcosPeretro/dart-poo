import 'Cofrinho.dart';

void main(List<String> args) {
  Cofrinho cofrinho = new Cofrinho();
  cofrinho.adicionarSaldo = 0;
  print("saldo atual : R\$${cofrinho.mostrarSaldo}");
  cofrinho.adicionarSaldo = 1000;
  print("saldo atual : R\$${cofrinho.mostrarSaldo}");
}