class Empresa {
  String nome;
  String ramo;
  int numeroFuncionarios;
  
  Empresa(this.nome, this.ramo, this.numeroFuncionarios);

  void resumo(){
    print("A empresa $nome atua no ramo de $ramo e possui $numeroFuncionarios funcionarios");
  }
}

void main(List<String> args) {
  Empresa empresa1 = new Empresa("ACME", "Tecnologia", 120);
  Empresa empresa2 = new Empresa("baki", "luta", 20);

  empresa1.resumo();
  empresa2.resumo();
}