programa {
  funcao inicio() {
    inteiro contador = 0, numero

    para(inteiro i = 0; i < 20; i++)
    {
      escreva("Digite um número: ")
      leia(numero)

      se(numero > 8)
      {
        contador++
      }
    }

    escreva(contador, " Números são maiores que 8.")
  }
}
