//Faça um algoritmo que receba um valor que foi depositado e exiba o valor com
//rendimento após um mês. Considere fixo o juro da poupança em 0,70% a. m.

programa {
  funcao inicio() {
    real deposito 
    escreva("Deseja depositar qual valor ? R$ ")
    leia(deposito)

    escreva("Rendimento após um mês: R$ ", deposito + (deposito * (0.7 / 100)))
  }
}
