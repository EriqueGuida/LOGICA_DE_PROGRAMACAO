programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia fila[5], nome
    inteiro inicio = 0, fim = -1, opcao, pacientes = 0, esperando = 0

    faca{
      escreva(
        "\n1 -> Inserir Paciente\n",
        "2 -> Atender Paciente\n",
        "3 -> Sair\n",
        "---> "
      )
      leia(opcao)

      se(opcao < 0 ou opcao > 3){ // Validar Opção
        escreva("OPÇÃO INVÁLIDA!\n")
      }
      senao se(opcao == 1){ // Inserir Pacientes
      se(pacientes >= 5){
        escreva("Fila Cheia\n")
      }
      senao{
          escreva("Nome do Paciente: ")
          leia(nome)
          pacientes++
          esperando++
          fim++
          fila[fim] = nome
        }
      }
      senao se(opcao == 2){ // Atender Paciente
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
    } enquanto(opcao != 3)
  }
}
