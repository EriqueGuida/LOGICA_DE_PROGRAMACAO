programa {
  funcao inicio() {
    inteiro i = 0, soma = 0, media = 0, numero

    enquanto(i < 10)
    {
      escreva("Digite um número: ")
      leia(numero)
      soma = soma + numero
      i++
    }

    media = soma / 10
    escreva(
      "A soma dos número digitado é: ", soma, "\n",
      "A média dos números digitados é: ", media
    )
  }
}
