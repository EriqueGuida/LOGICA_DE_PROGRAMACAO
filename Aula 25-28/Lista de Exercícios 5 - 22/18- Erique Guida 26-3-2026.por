//Crie um algoritmo que declare uma variável real chamada salario e uma constante
//com um valor que, para você, represente um salário alto. Peça para o usuário
//digitar o salário e, se o salário for maior que o valor definido na constante, mostre
//na tela a mensagem: Salário acima da média.

programa {
  funcao inicio() {
    const real ALTO = 10000

    inteiro salario
    escreva("Qual seu salário? R$ ")
    leia(salario)

    se(salario >= ALTO){
      escreva("Salário acima da média.")
    }
  }
}
