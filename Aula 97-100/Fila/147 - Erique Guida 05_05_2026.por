programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro fila[2], opcao, fim = -1, contador = 0, valor

    faca{
      escreva(
        "\n1 -> Inserir Valor\n",
        "2 -> Sair\n",
        "---> "
      )
      leia(opcao)

      se(opcao < 1 ou opcao > 2){ // Validando Entrada
        escreva("Opção Inválida!\n")
      }
      senao se(opcao == 1){ // Inserir Valor
        se(contador >= 2){
          escreva("Fila Cheia.\n")
        }
        senao{
          escreva("Digite um valor: ")
          leia(valor)
          contador++
          fim++
          fila[fim] = valor
        }
      }
    } enquanto(opcao != 2)
  }
}
