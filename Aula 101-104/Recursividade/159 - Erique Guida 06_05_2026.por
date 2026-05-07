programa {
  funcao inicio() {
    inteiro numero, fatorial

    escreva("Digite um número: ")
    leia(numero)

    fatorial = calcFatorial(numero)
    escreva(numero, "! = ", fatorial)
  }

  funcao inteiro calcFatorial(inteiro n){
    se(n == 1){retorne 1}
    retorne n * calcFatorial(n - 1)
  }
}
