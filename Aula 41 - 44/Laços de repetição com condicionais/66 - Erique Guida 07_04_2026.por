programa {
  funcao inicio() {
    inteiro a, contador = 0

    para(inteiro i = 0; i < 5; i++)
    {
      escreva("Digiteu um número: ")
      leia(a)

      se(a < 0)
      {
        escreva("Número negativo \n")
        contador ++
      }
    }

    escreva(contador, " Números são negativos")
  }
}
