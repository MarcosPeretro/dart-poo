class Produto {
  String nome;
  double preco;

  Produto(this.nome, this.preco);
}

class Carrinho {
  List<Produto> listaProdutos = [];

  void adicionarProduto(Produto p) {
    listaProdutos.add(p);
  }

  void mostrarCarrinho() {
    listaProdutos.forEach((produto) {
      print("${produto.nome} ${produto.preco}");
    });
  }

  void calcularTotal() {
    double total = 0;
    for (var i = 0; i < listaProdutos.length; i++) {
      total += listaProdutos[i].preco;
    }
    print("Soma total :  $total");
  }
}

void main(List<String> args) {
  Produto produto1 = new Produto("Coca", 20);
  Produto produto2 = new Produto("Lacre", 20);
  Carrinho carrinho = new Carrinho();

  // carrinho.adicionarProduto(produto1);
  // carrinho.adicionarProduto(produto2);
  //Outra maneira de inserir dados sem precisar criar a variavel produto1 e 2, util se NÃO for usar a variavel em qualquer outro lugar
  carrinho.adicionarProduto(Produto("Fanta", 18));
  carrinho.adicionarProduto(Produto("Loz", 304));

  carrinho.mostrarCarrinho();
  carrinho.calcularTotal();
}
