import 'ImpostoProduto.dart';
import 'ImpostoRenda.dart';

void main(List<String> args) {
  ImpostoProduto Iproduto = new ImpostoProduto();
  ImpostoRenda Irenda = new ImpostoRenda();

  Irenda.exibirImposto(100);
  Iproduto.exibirImposto(100);
}