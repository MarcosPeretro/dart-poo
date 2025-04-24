import 'CLT.dart';
import 'PJ.dart';

void main(List<String> args) {
  CLT clt = new CLT(2000, 10, "Todos");
  PJ pj = new PJ(4000);

  clt.caclSalarioLiquido();
  clt.exibirBeneficios();
  pj.caclSalarioLiquido();
  pj.exibirBeneficios();
}