programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um Número: ")
    leia(numero)
    contar(numero)
  }

  funcao contar(inteiro n){
    se(n == 0){
      escreva("0\nFim da Contagem\n")
    }
    senao{
      escreva(n, "\n")
      contar(n - 1)
    }
  }
}
