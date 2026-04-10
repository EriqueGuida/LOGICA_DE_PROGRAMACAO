programa {
  funcao inicio() {
    inteiro n 

    escreva("Digite um número: ")
    leia(n)

    mostrarMultiplos(n)
  }

  funcao mostrarMultiplos(inteiro n)
  {
    para(inteiro i = 0; i <= 50; i++)
    {
      escreva(n * i, "\n")
    }
  }
}
