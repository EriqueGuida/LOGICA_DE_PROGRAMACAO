programa {
  funcao inicio() {
    inteiro n 

    escreva("Digite um número: ")
    leia(n)

    mostrarDivisores(n)
  }

  funcao mostrarDivisores(inteiro n)
  {
    para(inteiro i = 1; i <= n; i++)
    {
      se(n % i == 0)
      {
        escreva("Divisivel por: ", i, "\n")
      }
    }
  }
}
