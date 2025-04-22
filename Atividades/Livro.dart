
class Livro {
  String titulo;
  String autor;
  String paginas;

  Livro(this.titulo, this.autor, this.paginas);

  void descricao(){
    print("O livro $titulo foi escrito por $autor tem $paginas");
  }
}

void main(List<String> args) {
  Livro livro1 = new Livro("1984", "George orwell", "178");
  Livro livro2 = new Livro("A revolução dos bixos", "George orwell", "210");

  livro1.descricao();
  livro2.descricao(); 
}