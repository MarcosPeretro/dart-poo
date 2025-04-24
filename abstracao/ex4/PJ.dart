import 'Funcionario.dart';

class PJ extends Funcionario {
  PJ(String nome, double salario) : super(nome, salario);

  @override
  double caclSalarioLiquido() {
    return salario;
  }
}
