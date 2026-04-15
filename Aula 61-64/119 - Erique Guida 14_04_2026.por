programa {
  funcao inicio() {
    inteiro n[8] = {3, 15, 7, 20, 9, 11, 2, 18}, contador = 0

    para(inteiro i = 0; i < 8; i++)
    {
      se(n[i] > 10)
      {
        contador++
      }
    }

    escreva(contador, " Números são maiores do que 10.")
  }
}
