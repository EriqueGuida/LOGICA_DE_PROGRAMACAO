programa {
  funcao inicio() {
    inteiro contador = 0, numero

    para(inteiro i = 0; i < 5; i++)
    {
      escreva("Digite um número: ")
      leia(numero)
      contador = contador + numero
    }

    escreva("A soma dos números digitados é: ", contador)
  }
}
