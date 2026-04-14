programa {
  funcao inicio() {
    inteiro n

    escreva("Digite um número: ")
    leia(n)

    mostrarTriplo(n)
  }

  funcao mostrarTriplo(inteiro n)
  {
    inteiro resultado = n * 3
    escreva("O triplo de ", n, " é ", resultado)
  }
}
