class salvarUser {
  salvarUsuario(String nome) {
    print('Usuário $nome salvo no banco de dados.');
  }
}
class autenticarUser {
  bool autenticar(String usuario, String senha) {
    return usuario == 'admin' && senha == '123';
  }
}

void main(List<String> args) {
  salvarUser salva = new salvarUser();
  salva.salvarUsuario("pedro");
  
  autenticarUser autenticar = new autenticarUser();
  if (autenticar.autenticar('admin', '123')) {
    print("Bem vindo");
  }else{
    print("Senha incorreta");
  }
}