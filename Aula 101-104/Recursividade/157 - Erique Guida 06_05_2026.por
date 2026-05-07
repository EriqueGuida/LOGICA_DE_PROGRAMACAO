programa {
  funcao inicio() {
    inteiro numero, soma

    escreva("Digite um Número: ")
    leia(numero)

    soma = soma(numero)
    escreva("Soma: ", soma)
  }

  funcao inteiro soma(inteiro n){
    se(n == 0){retorne 0}
    inteiro soma = n
    soma += soma(n-1)
    retorne soma
  }
}
