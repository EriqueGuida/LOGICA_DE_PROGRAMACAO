programa {
  funcao inicio() {
    inteiro a, b, c
    escreva("Digite o priemeiro número: ")
    leia(a)

    escreva("Digite o segundo número: ")
    leia(b)

    se(a == b){
      c = a + b
    }
    senao{
      c = a * b
    }

    escreva(c)
  }
}
