class Conta {
  double saldo = 0;
  String cliente;
  String conta;

  Conta(this.cliente, this.conta);

  bool depositar(double valor){
    if (valor > 0) {
      saldo += valor;
      return true;
    }
    return false;
  }

  bool sacar(double valor){
    if (saldo >= valor && valor > 0) {
      saldo -= valor;
      return true;
    }
    return false;
  }

  double getSaldo(){
    return saldo;
  }

}

void main(List<String> args) {

 Conta c1 = new Conta("Marcos", "123=4"); 
 c1.depositar(100);

 if (c1.depositar(100)) {
   print("Depósito de realizado com sucesso");
 }else{
  print("Você precisa depositar algum valor");
 }
 print("Cliente: ${c1.cliente} Conta: ${c1.conta} Saldo: ${c1.getSaldo()}");

 print("Sacar");
 if (c1.sacar(50)) {
   print("Saque realizado com sucesso.");
   print("Saldo atual: ${c1.getSaldo()}");
 }else{
  print("Saldo insuficente para realizar o saque.");
 }
}

