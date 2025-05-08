//Baixo acoplamento
abstract class MetodoPagamento{
  void pagar(double valor);
}

class CartaoCredito implements MetodoPagamento {
  @override
  void pagar(double valor) => print("Pagando R\$${valor - 10} com cartão de credito");
}

class CartaoDebito implements MetodoPagamento {
  @override
  void pagar(double valor) => print("Pagando R\$${valor + 10} com cartão de debito");
}

class Pagamento {
  MetodoPagamento metodo;

  Pagamento(this.metodo);

  void finalizarCompra() => metodo.pagar(100);
}



//Alto acoplamento
class CartaoCreditoErrado {
  void pagar(double valor) => print("Pagamento com cartão : R\$ ${valor}"); 
}

class PagamentoErrada{
 CartaoCreditoErrado cartao = new CartaoCreditoErrado();

 void finalizarCompra() => cartao.pagar(100);
}

void main(List<String> args) {
  CartaoCredito credito = new CartaoCredito();
  Pagamento pagamento = Pagamento(credito);
  print(pagamento.metodo);
}

