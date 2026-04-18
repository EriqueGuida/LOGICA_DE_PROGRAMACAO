programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro n[5] = {4, 9, 2, 7, 1}
    mostrarVetor(n)

  //inteiro length = u.numero_elementos(n)
  }

  funcao mostrarVetor(inteiro n[])
  {
    para(inteiro i = 0; i < u.numero_elementos(n); i++)
    {
      escreva(i+1, "º:", n[i], " ")
    }
  }
}
