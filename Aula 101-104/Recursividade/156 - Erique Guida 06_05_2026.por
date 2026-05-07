programa {
  funcao inicio() {
    inteiro numero

    escreva(
      "--- Contagem Regressiva ---\n",
      "Digite um Número: "
    )
    leia(numero)

    contagemRegressiva(numero)
  }

  funcao contagemRegressiva(inteiro n){
    se(n == 0){
      escreva("Fim da Contagem.")
    }
    senao{
      escreva(n, "\n")
      contagemRegressiva(n-2)
    }
  }
}
