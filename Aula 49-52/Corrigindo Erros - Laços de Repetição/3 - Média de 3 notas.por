programa {
  funcao inicio() {
    real nota, soma = 0, media

    para(inteiro i = 1; i <= 3; i++)
    {
      escreva("Digite a nota ", i, ": ")
      leia(nota)

      soma = soma + nota
    }

    media = soma / 3
    escreva("Média = ", media)
  }
}
