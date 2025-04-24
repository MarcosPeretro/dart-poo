abstract class Funcionario {
  double salario;
  double INSS = 100;

  Funcionario(this.salario);


  void caclSalarioLiquido();
  void exibirBeneficios();
}