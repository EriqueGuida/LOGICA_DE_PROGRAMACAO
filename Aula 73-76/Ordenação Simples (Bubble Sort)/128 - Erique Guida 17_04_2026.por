programa {
  funcao inicio() {
    //inteiro n[5] = {1, 2, 3, 4, 5}
    inteiro n[5] = {5, 4, 3, 2, 1}
    inteiro bucket
    logico houveTroca

    escreva("Vetor original: ", n, "\n")

    para(inteiro j = 0; j < 4; j++)
    {
      houveTroca = falso // Vai permanecer falso se o vetor já tiver ordenado
      para(inteiro i = 0; i < 4 - j; i++)
      {
        se(n[i] > n[i + 1])
        {
          bucket = n[i]
          n[i] = n[i + 1]
          n[i + 1] = bucket
          houveTroca = verdadeiro
        }
      }
      se(houveTroca == falso) // Caso o vetor original já esteja ordenado, o loop para antecipadamente
      {
        pare
      }
    }

    escreva("Vetor ordenado: ", n)
  }
}
