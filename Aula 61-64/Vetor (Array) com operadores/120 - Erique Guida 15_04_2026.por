programa {
  funcao inicio() {
    inteiro n[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro menor = 0, contador = 0

    para(inteiro i = 0; i < 10; i++)
    {
      se(i == 0)
      {
        menor = n[1]
      }
      senao se(n[i] < menor)
      {
        menor = n[i]
      }
      senao se(menor == n[i])
      {
        contador ++
      }
    }

    escreva(contador)
  }
}
