abstract class Funcionario {
  String nome;
  double salario;

  Funcionario(this.nome, this.salario);

  void exibirBeneficios(){
    print("Funcionario : $nome");
    print("Salario base : $salario");
    print("Salario liquido : ${caclSalarioLiquido()}");
  }
  
  double caclSalarioLiquido();
  
}