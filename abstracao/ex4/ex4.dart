import 'CLT.dart';
import 'PJ.dart';

void main(List<String> args) {
  CLT clt = new CLT("pedro", 2000, 10, 1000);
  PJ pj = new PJ("pedro", 4000);

  clt.caclSalarioLiquido();
  clt.exibirBeneficios();
  pj.caclSalarioLiquido();
  pj.exibirBeneficios();
}