import 'Gerente.dart';
import 'Programador.dart';

void main(List<String> args) {
   Gerente gerente = new Gerente("Pedro", 8001);
  print(gerente.nome);
  print(
'''
Salario : ${gerente.salario} +
Bonus : ${gerente.calcularBonus()}
Total : ${gerente.salario + gerente.calcularBonus()}
'''); 

  Programador programador = new Programador("Marcos", 9002);
  print(programador.nome);
  print(
''' 
Salario : ${programador.salario} + 
Bonus : ${programador.calcularBonus()}
Total : ${programador.salario + programador.calcularBonus()}
''');
}