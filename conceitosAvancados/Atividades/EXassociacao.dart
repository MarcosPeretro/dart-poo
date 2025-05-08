class Autor {
  String nome;
  List<Livro> livros = [];
  Autor(this.nome);
  void adicionarLivro(Livro livro) => livros.add(livro);
}

class Livro {
  String nome;
  Autor autor;
  Livro(this.nome, this.autor);

  void mostrarLivrosFeitos() => {
    print("Livro: $nome Autor : ${autor.nome}")
  };
}

void main(List<String> args) {

  Autor a1 = Autor("Clarice lispector"); 
  Livro l1 = Livro("A hora da estrela", a1);
  Livro l2 = Livro("Perto do coração da selva", a1);

  l1.mostrarLivrosFeitos();
  l2.mostrarLivrosFeitos();

  print("\n Livros do autor : ${a1.nome}");
  for (var Livro in a1.livros) {
    print("Livro : ${Livro.nome}");
  }
}