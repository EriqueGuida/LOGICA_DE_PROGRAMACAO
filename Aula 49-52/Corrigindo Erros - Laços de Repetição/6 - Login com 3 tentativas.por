programa {
  funcao inicio() {
    cadeia senha
    inteiro tentativas = 1
    logico acesso = falso

    enquanto (tentativas <= 3 e acesso == falso)
    {
      escreva("Digite a senha: ")
      leia(senha)

      se(senha == "1234")
      {
        escreva("Acesso liberado!\n")
        acesso = verdadeiro // Sair do Loop
      }

      tentativas = tentativas + 1 // Atualizar as tentativas
    }

    escreva("Fim. \n")
  }
}
