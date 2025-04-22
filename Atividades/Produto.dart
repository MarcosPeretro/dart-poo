class Produto{
  String nome;
  double preco;
  int quantidade;

  Produto(this.nome, this.preco, this.quantidade);
  void exibirProduto(){
    print(nome);
    print(preco);
    print(quantidade);
  }
  
}

void main(List<String> args) {
  Produto produto = new Produto("Desinfetante", 40, 8001);

  produto.exibirProduto();
}