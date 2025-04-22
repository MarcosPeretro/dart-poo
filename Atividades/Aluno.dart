class Aluno {
  String nome;
  String matricula;
  String curso;

  
  Aluno(this.nome, this.matricula, this.curso);
  
  void mostrarDados(){
    print(nome);
    print(matricula);
    print(curso);
  }
}

void main(List<String> args) {
  Aluno aluno1 = new Aluno("Marcos", "sim", "RDJ");
  Aluno aluno2 = new Aluno("Pedro", "Não", "Robotica");
  aluno1.mostrarDados();
  aluno2.mostrarDados();
}