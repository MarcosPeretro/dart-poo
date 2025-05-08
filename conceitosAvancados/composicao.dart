/* 
  COMPOSIÇÃO
  tipo de agregação mais forte
  as partes não existem sem o todo
  indica uma depenência de ciclo de vida
  exemplo: casa compõesm cômodo, se a casa é destruida, os cômodos tambem são
  os cômodos nascem e morrem com a casa.
  isso é composição.
  Exemplo 2:
  um pedido contém uma lista de produtos. em vez de herança usamos composição porque um pedido tem produtos, mas não é um produto.
 */

// aplicando exemplo 1

class Comodo{
  String nome;

  Comodo(this.nome);
}

class Casa{
  List<Comodo> comodos = [];

  Casa() {
    comodos = [
      Comodo("Sala"),
      Comodo("Cozinha"),
      Comodo("Quarto"),
    ];
  }
}

class Produto{
  String nome;
  double preco;

  Produto(this.nome, this.preco);
}

class Pedido{
  final List<Produto> itens = [];

  void adicionarProduto(Produto produto){
    itens.add(produto);
  }

  double calcularTotal(){
    double total = 0;
    for (var item in itens) {
      total += item.preco;
    }

    return total;
  }

  void mostrarResumo(){
    print("resumo do pedido");

    for (var item in itens) {
      print("Produto : ${item.nome} Valor : ${item.preco}");
    }
    print("Total de pedido: ${calcularTotal()}");
  }
}

void main(List<String> args) {
  Produto p1 = Produto("Camilo", 10);
  Produto p2 = Produto("Bermusa", 50);

  Pedido pedido = Pedido();
  pedido.adicionarProduto(p1);
  pedido.adicionarProduto(p2);

  pedido.mostrarResumo();
}