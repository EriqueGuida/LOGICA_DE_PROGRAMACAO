programa {
  inclua biblioteca Util --> u
  funcao inicio() {
   inteiro n[] = {10, 20, 30, 40}

   inteiro soma = somarVetor(n)
   escreva("Soma: ", soma)
  }

  funcao inteiro somarVetor(inteiro n[])
  {
    inteiro soma = 0
    para(inteiro i = 0; i < u.numero_elementos(n); i++)
    {
      soma = soma + n[i]
    }
    retorne soma
  }
}
