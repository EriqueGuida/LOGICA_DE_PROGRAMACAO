programa {
  funcao inicio() {
    inteiro numero, soma

    escreva("Digite um número: ")
    leia(numero)

    soma = somaPares(numero)
    escreva("Soma: ", soma)
  }

  funcao inteiro somaPares(inteiro n){
    se(n < 2){
      retorne 0
    }
    senao se(n % 2 == 0){
      retorne n + somaPares(n-2)
    }
    senao{ // Caso n seja ímpar
      retorne somaPares(n-1)
    }
  }
}
