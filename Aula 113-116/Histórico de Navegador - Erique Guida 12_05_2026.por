programa {
  funcao inicio() {
    inteiro opcao, topo = -1, historico = -1
    cadeia pags[1000]
    
    faca{
      escreva(
        "\n===== NAVEGADOR =====\n",
        "1 -> Visitar Página\n",
        "2 -> Voltar Página\n",
        "3 -> Página Atual\n",
        "4 -> Histórico\n",
        "5 -> Sair\n",
        "---> "
      )  
      leia(opcao)

      se(opcao < 1 ou opcao > 4){escreva("OPÇÃO INVÁLIDA!\n")} // Validar Entrada
      senao se(opcao == 1){
        escreva("https://")
        topo++
        historico++
        leia(pags[topo])
      }
      senao se(opcao == 2){
        se(topo <= 0){escreva("Não existe página anterior.\n")} // Validar se há páginas anteriores
        senao{topo --}
      }
      senao se(opcao == 3){
        escreva("Página Atual: ", pags[topo], "\n")
      }
      senao se(opcao == 4){
        limpa()
        escreva("====== Histórico ======\n")
        para(inteiro i = 0; i <= historico; i++){
          escreva(i+1, " -> ", pags[i], "\n")
        }
      }
    }enquanto(opcao != 5)
  }
}
