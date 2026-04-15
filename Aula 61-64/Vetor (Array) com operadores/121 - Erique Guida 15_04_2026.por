programa {
  funcao inicio() {
   inteiro n[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
   inteiro menor = 0, maior = 0

   para(inteiro i = 0; i < 9; i++)
   {
    se(i == 0)
    {
      menor = n[i]
      maior = n[i]
    }
    senao se(n[i] > maior)
    {
      maior = n[i]
    }
    senao se(n[i] < menor)
    {
      menor = n[i]
    }
   }

   escreva("A diferença entre o maior e o menor valor é: ", maior - menor)
  }
}
