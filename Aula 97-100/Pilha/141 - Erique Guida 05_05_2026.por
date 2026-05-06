programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro pilha[1000]
    inteiro opcao, topo = 0

    // Menu de Seleção
    faca{
      escreva(
        "\n1 -> Adicionar valor\n",
        "2 -> Sair\n",
        "---> "
      )
      leia(opcao)

      se(opcao < 1 ou opcao > 2){ // Validar Opção
        escreva("Opção Inválida!\n")
      }
      senao se(opcao == 1){ // Adicionar na Pilha
        escreva("\nDigite um valor: ")
        leia(pilha[topo])
        topo++
      }
    } enquanto(opcao != 2)

    limpa()
    para(inteiro i = 0; i <= topo; i++){
      escreva(i+1, "º: ", pilha[i], "\n")
    }  
  }
}
