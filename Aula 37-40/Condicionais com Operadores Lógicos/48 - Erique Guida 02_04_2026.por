programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    cadeia size

    escreva("Digite o tamanho listado na etiqueta: ")
    leia(size)

    size = t.caixa_baixa(size)

    se(size == "p")
    {
      escreva("Tamanho Pequeno.")
    }
    senao se(size == "m")
    {
      escreva("Tamanho Médio")
    }
    senao se(size == "g")
    {
      escreva("Tamanho Grande")
    }
    senao se(size == "gg")
    {
      escreva("Tamanho Grande-Grande")
    }
    senao se(size == "xg")
    {
      escreva("Tamanho Extra-Grande")
    }
    senao
    {
      escreva("Tamanho Inválido!")
    }
  }
}
