import 'Estoque.dart';

void main(List<String> args) {
  Estoque estoque = Estoque();
  estoque.addQuantidade = 10;
  print("Quantidade atual em estoque : ${estoque.qtdEstoque}");
}