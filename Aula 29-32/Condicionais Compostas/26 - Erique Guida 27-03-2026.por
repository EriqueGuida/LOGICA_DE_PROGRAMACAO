programa {
  funcao inicio() {
    inteiro n
    escreva("Digite um número: ")
    leia(n)

    se(n > 0){
      n = n * 2
      escreva("O dobro do número é: ", n)
    }
    senao{
      n = n * 3
      escreva("O riplo do número é: ", n)
    }
  }
}
