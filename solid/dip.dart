/* 
  DIP - Dependency inversion principle
  VIOLANDO A DIP
  o UsuarioService depende diretamente de uma classe concreta 
 */

// class MysqlDatabase{
//   void conectar(){
//     print("conectando ao banco de dados");
//   }
// }

// class UsuarioService{
//   final MysqlDatabase database;

//   UsuarioService(this.database);

//   void executar(){
//     database.conectar();
//   }
// }

/* 
  Solução
  UsuarioService depende da abstração (Database), Não da implementação específica
 */

abstract class Database{
  void conectar();
}

class Mysql implements Database{
  @override
  void conectar() {
    print("Conectando ao mysql");
  }
}

class UsuarioService{
  final Database database;

  UsuarioService(this.database);

  void executar(){
    database.conectar();
  }
  
}