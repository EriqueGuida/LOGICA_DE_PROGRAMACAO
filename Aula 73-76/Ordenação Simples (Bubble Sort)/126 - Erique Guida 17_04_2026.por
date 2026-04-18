programa {
  funcao inicio() {
    inteiro n[6] = {120, 450, 300, 250, 500, 100}
    inteiro bucket

    para(inteiro j = 0; j < 5; j++)
    {
      para(inteiro i = 0; i < 5 - j; i++)
      {
        se(n[i] < n[i + 1])
        {
          bucket = n[i]
          n[i] = n[i + 1]
          n[i + 1] = bucket
        }
      }
    }

    para(inteiro i = 0; i < 6; i++)
    {
      escreva(n[i], ", ")
    }
  }
}
