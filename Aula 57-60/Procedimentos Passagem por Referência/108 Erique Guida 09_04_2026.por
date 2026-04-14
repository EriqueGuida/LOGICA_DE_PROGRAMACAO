programa {
  funcao inicio() {
    logico liberarAcesso = falso
    inteiro senha

    // Receber entrada de senha
    escreva("Digite a senha: ")
    leia(senha)

    // Chamar a função
    se(senha == 1234)
    {
      liberarAcesso = liberarAcesso(liberarAcesso)
    }

    // Validar
    se(liberarAcesso == verdadeiro)
    {
      escreva("Acesso Liberado.")
    }
    senao
    {
      escreva("Tente Novamente.")
    }

  }

  // Liberar Acesso
  funcao logico liberarAcesso(logico $liberarAcesso)
  {
      retorne verdadeiro
  }
}
