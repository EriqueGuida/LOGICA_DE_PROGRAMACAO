programa {
  funcao inicio() {
    real n1, n2, resultado

    escreva("Digite o número 1: ")
    leia(n1)
    escreva("Digite o número 2: ")
    leia(n2)

    real soma = n1 + n2

    se(soma < 10)
    {
      resultado = soma + 5
      escreva("Resultado: ", resultado)
    }
    senao
    {
      resultado = soma - 7
      escreva("Resultado: ", resultado)
    }
  }
}
