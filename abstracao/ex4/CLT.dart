import 'Funcionario.dart';

class CLT extends Funcionario {
  double desconto;
  String beneficios;

  CLT(double salario, this.desconto, this.beneficios) : super(salario);

  @override
  void caclSalarioLiquido() {
    print("CLT Seu salario liquido é : ${salario - (INSS * (1-(desconto/100)))}");
  }

  @override
  void exibirBeneficios() {
    print("Seus beneficios são : ${beneficios}");
  }
}
