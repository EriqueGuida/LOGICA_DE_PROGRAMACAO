// Escrever um algoritmo que leia o nome de um vendedor, o seu salário fixo e o
// total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este
// vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o seu
// nome, o salário fixo e salário no final do mês. 

programa {
  funcao inicio() {
    const inteiro SALARIO = 1800

    cadeia vendedor
    escreva("Digite seu nome: ")
    leia(vendedor)    

    real vendas
    escreva("Qual o valor de vendas realizado esse mês ?: ")
    leia(vendas)

    real salarioTotal = SALARIO + (vendas * 0.15)
    escreva("Vendedor: ", vendedor, "\nSalário Fixo: R$ ", SALARIO, "\nSalário do Mês: R$ ", salarioTotal)
  }
}
