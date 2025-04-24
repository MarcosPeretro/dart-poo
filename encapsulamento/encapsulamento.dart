/* 
  encapsulamento é o conceito de ocultar os detalhes internos de uma classe e controlar o acesso aos seus atributos e métodos.
  ele ajuda a manter o controle sobre os dados, evitando que sejam modificados diretamente de fora da classe.

  Benefícios
  protege os dados internos da classe
  garante que os dados sejam acessados/modificados de maneira segura e controlada 
  facilita a manutenção e evolução do código
  no dart usamos _ (underscore ou underline) no inicio do nome de variáveis ou métodos para torna-los privado ao arquivo onde estão sendo definidos.
 */

import 'ContaBancaria.dart';
import 'Produto.dart';

void main(List<String> args) {
  ContaBancaria conta = ContaBancaria("Marcos");
  print(conta.getSaldo());
  if (conta.depositar(100)) {
    print("Depósito efetuado com sucesso");
    print("Saldo atual ${conta.getSaldo()}");
  } 
  if (conta.sacar(50)) {
    print("saque efetuado.");
    print("Saldo atual : ${conta.getSaldo()}");
  } else{
    print("Saldo insuficiente");
  }
 /* 
    GETTER E SETTER
    em POO getter e setter são métodos usado para acessar (get) e modificar (set) valores de atributos privados em uma classe.
    No dart eles são usados como atributos normais, mas por trás você tem uma lógica de controle para alterar valores privados.
    por que usar?
    para proteger dados sensíveis de uma classe
    para validar valores antes de alterar
    para aplicar regras de negócios para acessar ou definir valores
  */
  Produto p = Produto();
  p.nome = "Caneta";
  p.preco = 2.5;
  //p.nome e p.preco são getters
  print("Produto : ${p.nome} Preço : ${p.preco}");
}