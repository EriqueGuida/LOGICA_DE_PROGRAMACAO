programa {
  funcao inicio() {
    real n[5] = {5.0, 6.0, 7.0, 8.0, 9.0}
    real soma = 0

    para(inteiro i = 0; i < 5; i++)
    {
      soma = soma + n[i]
    }

    real media = soma / 5

    se(media >= 7)
    {
      escreva("Aprovado.")
    }
    senao
    {
      escreva("Reprovado.")
    }
  }
}
