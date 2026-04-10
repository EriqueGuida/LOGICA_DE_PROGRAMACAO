programa {
  funcao inicio() {
    real base, altura, area

    escreva("Digite o valor da base: ")
    leia(base)
    escreva("Digite o valor da altura: ")
    leia(altura)

    area = obterAreaTriangulo(base, altura)
    escreva("A Área do Triângulo é: ", area)
  }

  funcao real obterAreaTriangulo(real base, real altura)
  {
    real areaTriangulo = (base * altura) / 2
    retorne areaTriangulo
  }
}
