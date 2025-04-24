import 'Pagamento.dart';

class Pagamentocartao implements Pagamento {
  double valorPagamento;
  int parcelas;

  Pagamentocartao(this.valorPagamento, this.parcelas);

  void realizaPagamento() {
    if (valorPagamento > 0) {
      print("Efetuando pagamento no cartão R\$ $valorPagamento"); 
    }
  }

  void emitirComprovante() {
    print("Pagamento com cartão efetuado.");
    print("Valor: ${valorPagamento} Parcelas: ${parcelas}");

  }
}
