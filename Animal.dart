//classe com construtor definido
class Animal {
  String nome;
  double peso;
  String raca = "indefinido";
  
  //definindo construtor
  Animal(this.nome, this.peso);

  //metodos
  void comer(){
    print("$nome está comendo");
  }
}

void main(List<String> args) {
  //instanciando objeto gato
  Animal gato = new Animal("Pandora", 8);
  gato.raca = "Amarelo";
  gato.comer();
}