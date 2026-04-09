programa {
  funcao inicio() {
    inteiro n, soma = 0

    escreva("Digite um número: ")
    leia(n)

    // Verificar os divisores positivos e incrementar a variável de soma
    para(inteiro i = 0; i < n; i++)
    {
      se(n % i == 0)
      {
        soma = soma + i
      }
    }

      // Verificar se o número é perfeito
      se(soma == n)
      {
        escreva("O número é perfeito.")
      }
      senao
      {
        escreva("O número não é perfeito.", "\n", "A soma dos divisores positivos é: ", soma)
      }
  }
}
