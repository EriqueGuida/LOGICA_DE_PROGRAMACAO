programa {
  funcao inicio() {
    inteiro n 

    escreva("Digite um número: ")
    leia(n)

    verificarNumero(n)
  }

  funcao verificarNumero(inteiro n)
  {
    se(n > 0)
    {
      escreva("Número Positivo.")
    }
    senao se(n < 0)
    {
      escreva("Número Negativo.")
    }
    senao
    {
      escreva("Zero.")
    }
  }
}
