programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia fila[5], nome
    inteiro inicio = 0, fim = -1, opcao, clientes = 0, esperando = 0

    faca{
      escreva(
        "\n1 -> Retirar Senha\n",
        "2 -> Chamar Cliente\n",
        "3 -> Número de Clientes Esperando\n",
        "4 -> Sair\n",
        "---> "
      )
      leia(opcao)

      se(opcao < 0 ou opcao > 4){ // Validar Opção
        escreva("OPÇÃO INVÁLIDA!\n")
      }
      senao se(opcao == 1){ // Inserir clientes
      se(clientes >= 5){
        escreva("Fila Cheia\n")
      }
      senao{
          escreva("Nome do Cliente: ")
          leia(nome)
          clientes++
          esperando++
          fim++
          fila[fim] = nome
        }
      }
      senao se(opcao == 2){ // Chamar Cliente
      se(esperando == 0){
        escreva("FILA VAZIA\n")
      }
      senao{
          escreva(
            "Senha: ", clientes, " Cliente: ", fila[inicio], "\n",
            "CLIENTE ATENDIDO\n"
          )
          inicio++
          esperando--
        }
      }
      senao se(opcao == 3){
        escreva("Ainda restam ", esperando, " Clientes Esperando\n")
      }
    } enquanto(opcao != 4)
  }
}
