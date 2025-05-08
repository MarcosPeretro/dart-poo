import '../../solid/Atividades/ex2.dart';

class CalculadoraFinanceira{ // exemplo de alta coesão uma classe tem um método especifico
double salario;
  int mesesDeTrabalho;
  CalculadoraFinanceira(this.salario, this.mesesDeTrabalho);

  void calcularMesesDeTrabalho() => print(salario * mesesDeTrabalho);
  void calcularSalarioPorHora() => print(((salario / 30) / 24).round());  
}

class CalculadoraFinanceiraErrada{ // exemplo de baixa coesão uma classe tem metodos bem diferentes
  double salario;
  int mesesDeTrabalho;
  CalculadoraFinanceiraErrada(this.salario, this.mesesDeTrabalho);

  void calcular() {
    print("Salario em ${mesesDeTrabalho} meses = ${salario * mesesDeTrabalho}");
    print("Salario por hora ${((salario / 30) / 24).round()}/h");
  } 

  void EnviarEmail(){
    print("Pq tu ta enviando email?");
  }
}

void main(List<String> args) {
  CalculadoraFinanceira calcularFinanceira = new CalculadoraFinanceira(2000, 12);
  CalculadoraFinanceiraErrada calcularFinanceiraErrada = new CalculadoraFinanceiraErrada(2000, 12);

  calcularFinanceira.calcularMesesDeTrabalho();
  calcularFinanceira.calcularSalarioPorHora();

  calcularFinanceiraErrada.calcular();
  calcularFinanceiraErrada.EnviarEmail();
}

