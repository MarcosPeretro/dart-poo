class Produto {
  String _nome = "";

  String get nome => _nome;

  set nome(String valor){
    valor = valor.trim();
    _nome = valor[0].toUpperCase() + valor.substring(1).toLowerCase();
  } 
}