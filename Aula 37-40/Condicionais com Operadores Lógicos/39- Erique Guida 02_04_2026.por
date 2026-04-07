programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3, media

    escreva("Digite o seu nome: ")
    leia(nome)

    escreva("Digite a Nota 1: ")
    leia(nota1)
    escreva("Digite a Nota 2: ")
    leia(nota2)
    escreva("Digite a Nota 3: ")
    leia(nota3)

    media =(nota1 + nota2 + nota3) / 3

    se(media >= 7)
    {
      escreva(
        "Nome: ", nome, "\n",
        "Situação: Aprovado.")
    }
    senao se(media <= 5)
    {
      escreva(
        "Nome: ", nome, "\n",
        "Situação: Reprovado")
    }
    senao
    {
      escreva("Nome: ", nome, "\n",
      "Situação: Recuperação")
    }
  }
}
