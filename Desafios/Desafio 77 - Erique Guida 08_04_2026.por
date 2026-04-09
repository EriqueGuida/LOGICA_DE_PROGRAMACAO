programa {
  funcao inicio() {
    inteiro n, maior, menor

    para(inteiro i = 1; i <= 3; i++)
    {
      escreva("Digite o número: ", i, ": ")
      leia(n)

      se(i == 1)
      {
        maior = n
        menor = n
      }
      senao
      {
        se(n > maior)
        {
          maior = n
        }
        senao se(n < menor)
        {
          menor = n
        }
      }
    }

    escreva(
      "Maior: ", maior, "\n",
      "Menor: ", menor
    )
  }
}
