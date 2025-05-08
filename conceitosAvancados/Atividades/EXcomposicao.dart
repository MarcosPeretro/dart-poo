class Processador{
  String nome;
  double frequencia;

  Processador(this.nome, this.frequencia);
}

class Memoria{
  String nome;
  int quantidadeMemoria;

  Memoria(this.nome, this.quantidadeMemoria);
}

class DiscoRigido{
  String nome;
  double armazenamentoTotal;
  String medida;

  DiscoRigido(this.nome, this.armazenamentoTotal, this.medida);
}

class Componentes{
  Processador processador;
  Memoria memoria;
  DiscoRigido discoRigido;

  Componentes(this.processador, this.memoria, this.discoRigido);
}
class Computador{
  Processador processador = new Processador("ThreadRipper", 7.3);
  Memoria memoria = new Memoria("NVME 3", 8001);
  DiscoRigido discoRigido = new DiscoRigido("SSD", 1, "TB");
  List<Componentes> componentes = []; 

  Computador(){
    componentes = [
      Componentes(processador, memoria, discoRigido)
    ];
  } 
  void mostrarComponentes() => {
    for(Componentes componente in componentes){
      print("Processador : ${componente.processador.nome} Frequencia : ${componente.processador.frequencia} "),
      print("Memoria : ${componente.memoria.nome} Memoria : ${componente.memoria.quantidadeMemoria}"),
      print("Disco Rigído : ${componente.discoRigido.nome} Quantidade de armazenamento ${componente.discoRigido.armazenamentoTotal}${componente.discoRigido.medida}")
    }
  };
}

void main(List<String> args) {
  Computador computador = new Computador();
  
  computador.mostrarComponentes();
}

