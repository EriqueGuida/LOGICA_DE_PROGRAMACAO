//Crie um algoritmo que declare uma variável real chamada velocidade e uma
//constante chamada limiteDaVia. Peça para o usuário digitar a velocidade e, se a
//velocidade for maior que limiteDaVia, mostre na tela a mensagem: Acima da
//velocidade permitida, multa será aplicada.

programa {
  funcao inicio() {
    const real limiteDaVia = 120
    real velocidade
    escreva("Velocidade: ")
    leia(velocidade)

    se(velocidade > limiteDaVia){
      escreva("Acima da velocidade permitida, multa será aplicada.")
    }
  }
}
