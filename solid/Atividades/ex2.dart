
abstract class Cargo{
  double calcular();
}

class gerente implements Cargo{
  @override
  double calcular() {
    return 5000;
  }
}
class desenvolvedor implements Cargo{
  @override
  double calcular() {
    return 4000;
  }
}

class calculaSalario{
  double calcular(Cargo cargo){
    return cargo.calcular();
  }
}

void main(List<String> args) {
  final calculadora = calculaSalario();
  print("Salario Gerente: ${calculadora.calcular(gerente())}");
  print("Salario Gerente: ${calculadora.calcular(desenvolvedor())}");
}