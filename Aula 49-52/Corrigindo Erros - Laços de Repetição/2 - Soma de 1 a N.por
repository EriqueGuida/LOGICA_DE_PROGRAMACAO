programa {
  funcao inicio() {
    inteiro n, i = 1, soma = 0

    escreva("Digite N: ")
    leia(n)

    enquanto (i <= n)
    {
      soma = soma + i 
      i++
    }

    escreva("Soma = ", soma)
  }
}
