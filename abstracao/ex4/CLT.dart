import 'Funcionario.dart';

class CLT extends Funcionario {
  double desconto;
  double beneficios;

  CLT(String nome, double salario, this.desconto, this.beneficios) : super(nome, salario);

  @override
  double caclSalarioLiquido() {
    return salario - desconto + beneficios;
  }
}
