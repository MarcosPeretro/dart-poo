import 'Funcionario.dart';

class PJ extends Funcionario {
  PJ(double salario) : super(salario);

  @override
  void caclSalarioLiquido() {
    print("PJ Seu salario liquido é : ${salario - INSS}");
  }

  @override
  void exibirBeneficios() {
    print("Voce não possui beneficios");
  }
}
