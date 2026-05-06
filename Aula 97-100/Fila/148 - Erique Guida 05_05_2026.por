programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia fila[5], documento
    inteiro inicio = 0, fim = -1, opcao, arquivos = 0, esperando = 0

    faca{
      escreva(
        "\n1 -> Adicionar Documento \n",
        "2 -> Imprimir Documento\n",
        "3 -> Próximo Documento da Fila\n",
        "4 -> Encerrar\n",
        "---> "
      )
      leia(opcao)

      se(opcao < 0 ou opcao > 4){ // Validar Opção
        escreva("OPÇÃO INVÁLIDA!\n")
      }
      senao se(opcao == 1){ // Adicionar Documento
      se(arquivos >= 5){
        escreva("Fila Cheia\n")
      }
      senao{
          escreva("Documento: ")
          leia(documento)
          arquivos++
          esperando++
          fim++
          fila[fim] = documento
        }
      }
      senao se(opcao == 2){ // Chamar Cliente
      se(esperando == 0){
        escreva("FILA VAZIA\n")
      }
      senao{
          escreva(
            "Imprimindo: ", fila[inicio], "\n",
            "DOCUMENTO IMPRESSO\n"
          )
          inicio++
          esperando--
        }
      }
      senao se(opcao == 3){ // Verificar Próximo
      se(esperando == 0){
        escreva("FILA VAZIA\n")
      }
      senao{
        escreva("Próximo a ser impresso: ", fila[inicio], "\n")
      }
      }
    } enquanto(opcao != 4)
  }
}
