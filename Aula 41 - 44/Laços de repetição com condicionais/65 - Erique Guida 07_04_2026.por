programa {
  funcao inicio() {
    inteiro contador = 0, numero

    para(inteiro i = 0; i < 20; i++)
    {
      escreva("Digite um número: ")
      leia(numero)

      se(numero >= 0 e numero <= 100)
      {
        contador++
      }
    }

    escreva(contador, " Números estão entre 0 e 100")
  }
}
