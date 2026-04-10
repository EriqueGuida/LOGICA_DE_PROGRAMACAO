programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro base, expoente

    escreva("Digite a Base: ")
    leia(base)
    escreva("Digite o Expoente: ")
    leia(expoente)
    
    potencia(base, expoente)
  }

  funcao potencia(inteiro base, inteiro expoente)
  {
    inteiro potencia = m.potencia(base, expoente)
    escreva(base, " elevado à ", expoente, " = ", potencia)
  }
}
