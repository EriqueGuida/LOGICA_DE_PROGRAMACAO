programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia fila[5], nome
    inteiro inicio = 0, fim = -1, opcao, clientes = 0, esperando = 0

    faca{
      escreva(
        "\n1 -> Cadastrar Paciente\n",
        "2 -> Atender Paciente\n",
        "3 -> Número de Pacientes Esperando\n",
        "4 -> Encerrar\n",
        "---> "
      )
      leia(opcao)

      se(opcao < 0 ou opcao > 4){ // Validar Opção
        escreva("OPÇÃO INVÁLIDA!\n")
      }
      senao se(opcao == 1){ // Cadastrar Paciente
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
            "Chamando Paciente: ", fila[inicio], "\n",
            "PACIENTE ATENDIDO\n"
          )
          inicio++
          esperando--
        }
      }
      senao se(opcao == 3){
        escreva("Ainda restam ", esperando, " Pacientes Esperando\n")
      }
    } enquanto(opcao != 4)
  }
}
