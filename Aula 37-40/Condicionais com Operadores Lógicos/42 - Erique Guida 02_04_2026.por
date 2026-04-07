programa {
  funcao inicio() {
    inteiro lado1, lado2, lado3

    escreva("Digite o Lado 1: ")
    leia(lado1)
    escreva("Digite o Lado 2: ")
    leia(lado2)
    escreva("Digite o Lado 3: ")
    leia(lado3)

    // Checando se é um triângulo
    se((lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2))
    {
      // Chegando se é Equilátero
      se((lado1 == lado2) e (lado2 == lado3))
      {
        escreva("Triângulo Equilátero.")
      }
      // Chegando se é Isóceles
      se((lado1 == lado2 e lado1 != lado3) ou (lado1 == lado3 e lado1 != lado2) ou (lado2 == lado3 e lado2 != lado1))
      {
        escreva("Triângulo Isóceles.")
      }
      // Checando se é Escaleno
      se((lado1 != lado2) e (lado1 != lado3) e (lado2 != lado3))
      {
        escreva("Triângulo Escaleno.")
      }
    }
    senao
    {
      escreva("Não pode ser um triângulo.")
    }
  }
}
