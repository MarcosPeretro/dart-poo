/*
  SRP - Single responsibility principle 
  Violando SRP
  neste exemplo a classe RelatorioService tem duas responsabilidades: gerar e enviar relatório
 */
class RelatorioService{

  void gerarRelatorio(){
    print("Relatorio gerado");
  }

  void enviarEmail(){
    print("email enviado");
  }
}

/* 
  Solução
  separamos as responsabilidades : uma classe gera o relatório e a outra apenas envia.
 */
class RelatorioGerador{
  void gerar(){
    print("relatório gerado");
  }
}

class RelatorioEnviador{
  void enviar(){
    print("e-mail enviado");
  }
  
}