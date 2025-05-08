class Jogador{
  String nome;
  int quantosBRTTS;
  Jogador(this.nome, this.quantosBRTTS);

  void apresentar() => print("Jogador : $nome");
}

class Time {
  String nome;
  List<Jogador> jogadores = [];
  Time(this.nome);

  void AdicionarJogador(Jogador jogador) => jogadores.add(jogador);
  void mostrarTime() => {
    print("Seleção : ${nome}"),
    for(Jogador jogador in jogadores){
      print("Jogador : ${jogador.nome}"),
      print("Dano : ${jogador.quantosBRTTS * 10000}")
    }
  };
}

void main(List<String> args) {
  Jogador jogador = new Jogador("Brtt", 1);
  Time time = new Time("Flamenguistas unidos");

  time.AdicionarJogador(jogador);
  time.mostrarTime();
  print("Player : ${jogador.nome}, Dano ${jogador.quantosBRTTS * 10000}");
}

