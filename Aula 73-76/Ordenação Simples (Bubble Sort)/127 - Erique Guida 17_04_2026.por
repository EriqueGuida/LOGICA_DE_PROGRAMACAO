programa {
  funcao inicio() {
    inteiro n[6] = {25, 12, 89, 34, 7, 50}
    inteiro bucket, trocas = 0

    escreva("Vetor antes da ordenação: ", n, "\n")

    para(inteiro j = 0; j < 5; j++)
    {
      para(inteiro i = 0; i < 5 - j; i++)
      {
        se(n[i] > n[i + 1])
        {
          bucket = n[i]
          n[i] = n[i + 1]
          n[i + 1] = bucket
          trocas++
        }
      }
    }

    escreva("Vetor depois da ordenação: ", n, "\nTrocas necessárias: ", trocas)
  }
}
