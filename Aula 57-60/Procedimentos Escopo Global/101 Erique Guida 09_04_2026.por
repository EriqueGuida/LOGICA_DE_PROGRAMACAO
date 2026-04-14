programa {
  funcao inicio() {
    inteiro contador = 0

    para(inteiro i = 0; i < 3; i++)
    {
      incrementarContador(contador)
    }

    escreva(contador)
  }

  funcao incrementarContador(inteiro &contador)
  {
    contador++
  }
}
