  /*
  abstração é o princípio da programação orientada a objetos(POO) que permite ocultar os detalhes internos e mostrar apenas o que é relevante para o uso de uma classe ou método.
  é como dirigir um carro: você só precisa saber como usar o volante, pedais e marcha. Mas não precisa saber como o motor funciona;

  IMPORTANTE SOBRE CLASSES ABSTRATAS
  - não pode ser instanciada diretamente
  - serve como modelo para outras classes
  - pode ter métodos implementados e métodos sem implementação (abstratos)
  */
  import '../heranca/Gato.dart';
import 'Cachorro.dart';
import 'Caminhao.dart';
import 'Carro.dart';
import 'Moto.dart';
import 'PagamentoCartao.dart';
import 'PagamentoPix.dart';

void main(List<String> args) {
  Cachorro dog = new Cachorro();
  dog.emitirSom();
  dog.dormir();

  Gato cat = new Gato();
  cat.emitirSom();
  cat.dormir();

  /* 
  usando interface através do implements
  quando usamos implements, a class é obrigada a implementar tudo que existe na classe abstrata, incluindo métodos já implementados  
  */

  //exemplo com meios de pagamento
  PagamentoPix pix = new PagamentoPix(300);
  pix.realizaPagamento();
  pix.emitirComprovante();

  //pagamento cartão
  Pagamentocartao cartao = Pagamentocartao(300, 3);
  cartao.realizaPagamento();
  cartao.emitirComprovante();

  Carro car = new Carro();
  car.abastecer();
  car.ligar();
  car.desligar();
  car.businar();

  Moto cg = new Moto();
  cg.ligar();
  cg.businar();
  cg.abastecer();
  cg.desligar();
  
  Caminhao truck = Caminhao();
  truck.ligar();
  truck.businar();
  truck.desligar();
  truck.abastecer();
}