abstract class Imposto {
  
  double calcular(double valor);
  
  void exibirImposto(double valor){
    double Imposto = calcular(valor);
    print("Imposto sobre R\$ ${valor.toStringAsFixed(2)} é de R\$ ${Imposto.toStringAsFixed(2)}");
  }
}