// abstract class Funcionario {
//   void trabalhar();
//   void comer();
// }

// class Robo implements Funcionario {
//   @override
//   void trabalhar() => print('Robô trabalhando');

//   @override
//   void comer() => throw Exception('Robô não come');
// }

abstract class Trabalhador{
  void trabalhar();
}

abstract class Alimentador{
  void comer();
}

class Humano implements Trabalhador, Alimentador{
  @override
  void trabalhar() => print("Humano trabalhando");

  @override
  void comer() => print("Humano comendo");
}
class Robo implements Trabalhador{

  @override
  void trabalhar() => print("Robo trabalhando");
}