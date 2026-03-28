programa {
  funcao inicio() {
    inteiro n
    escreva("Digite um número: ")
    leia(n)

    se(n % 2 == 0){
      n += 5
    }
    senao{
      n += 8
    }

    escreva(n)
  }
}
