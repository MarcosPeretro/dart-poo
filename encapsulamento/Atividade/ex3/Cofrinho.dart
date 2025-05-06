class Cofrinho {
  double _saldo = 0;

  double get mostrarSaldo => _saldo;

  set adicionarSaldo(double valor){
    if (valor > 0) {
      _saldo = valor;
      print("Valor inserido");
    }else{
      print("Valor inválido");
    }
  }

}