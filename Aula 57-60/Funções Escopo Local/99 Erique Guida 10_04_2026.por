programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite a Primeira Nota: ")
    leia(n1)
    escreva("Digite a Segunda Nota: ")
    leia(n2)

    calcularMedia(n1, n2)
  }

  funcao calcularMedia(inteiro n1, inteiro n2)
  {
    inteiro media = (n1 + n2) / 2
    escreva("A média é: ", media)
  }
}
