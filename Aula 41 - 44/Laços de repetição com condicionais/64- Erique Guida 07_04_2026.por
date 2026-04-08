programa {
  funcao inicio() {
    inteiro contador = 0, numero

    para(inteiro i = 0; i < 20; i++)
    {
      escreva("Digite um número: ")
      leia(numero)

      se(numero % 2 == 0)
      {
        contador++
      }
    }

    escreva(contador, " Números são pares.")
  }
}
