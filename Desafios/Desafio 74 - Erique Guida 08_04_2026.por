programa {
  funcao inicio() {
    inteiro n, contador = 0

    escreva("Digite um número: ")
    leia(n)

    // Verificar quantos divisores o número tem e incrementar o contador
    para(inteiro i = 0; i <= n; i++)
    {
      se(n % i == 0)
      {
        contador ++
      }
    }

    // Validar se o número é primo com base no contador
    se(contador > 2)
    {
      escreva("O número não é primo, ele possui ", contador, " divisores.")
    }
    senao
    {
      escreva("O número é primo.")
    }
  }
}
