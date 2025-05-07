// class Retangulo {
//   double largura;
//   double altura;

//   Retangulo(this.largura, this.altura);

//   double area() => largura * altura;
// }

// class Quadrado extends Retangulo {
//   Quadrado(double tamanho) : super(tamanho, tamanho);
// }

abstract class calculaArea {
  double area();
}

class quadrado implements calculaArea{
  double lado;

  quadrado(this.lado);
  double area() => lado * lado;
}

class retangulo implements calculaArea {
  double largura;
  double altura;

  retangulo(this.largura, this.altura);
  double area() => largura * altura;
}

void main(List<String> args) {
  retangulo calcRetangulo = new retangulo(10, 2);
  print("Area do retangulo :  ${calcRetangulo.area()}");

  quadrado calcQuadrado = new quadrado(19);
  print("Area do quadrado :  ${calcQuadrado.area()}");
}