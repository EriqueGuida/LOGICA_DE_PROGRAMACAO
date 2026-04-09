programa {
  funcao inicio() {
    inteiro ano 

    escreva("Digite um ano: ")
    leia(ano)

    se((ano % 100 != 0) e (ano % 4 == 0 ou ano % 40 == 0))
    {
      escreva("Ano Bissexto.")
    }
    senao
    {
      escreva("Não é Bissexto.")
    }
  }
}
