class Login {
  String _senhaCorreta = "123abc";
  int _tentativasRestantes = 3;

  bool autenticar(String senha){
    if (_tentativasRestantes == 0) {
      print("Tentativas expiradas");
      return false;
    }

    if (senha == _senhaCorreta) {
      print("Bem vindo");
      return true;
    }else{
      _tentativasRestantes--;
      print("Dados de acesso incorretos");
      print("Você possui $_tentativasRestantes restantes");
      return false;
    }
  }
}