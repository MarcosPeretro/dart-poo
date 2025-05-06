class Estoque {
  int _quantidade = 0;

  int get quantidade => _quantidade;

  set addQuantidade(int valor){
    if (valor > 0) {
      _quantidade += valor;
    }else{
      print("Valor inválido");
    }
  }

  int get qtdEstoque{
    return _quantidade;
  }
}