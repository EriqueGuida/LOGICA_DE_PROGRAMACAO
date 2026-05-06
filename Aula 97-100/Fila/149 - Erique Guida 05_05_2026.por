programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    const inteiro MAX = 3
    cadeia fila[MAX], nome
    inteiro opcao, inicio = 0, fim = -1, esperando = 0, pacientes = 0, elementos_armazenados = 0
    faca{
    escreva(
      "\n1 -> Inserir Pessoa\n",
      "2 -> Atender Pessoa\n",
      "3 -> Consultar Fila\n",
      "4 -> Verificar se Está Vazia\n",
      "5 -> Verificar se Está Cheia\n",
      "6 -> Quantidade de Elementos Armazenados\n",
      "7 -> Sair\n",
      "---> "
    )
    leia(opcao)
    limpa()

    se(opcao < 0 ou opcao > 7){ // Validar Entrada
      escreva("Opção Inválida.\n")
    }
    senao se(opcao == 1){ // Inserir Pessoa
      se(pacientes >= MAX){
        escreva("Fila Cheia.\n")
      }
      senao{
        escreva("Nome do Paciente: ")
        leia(nome)
        pacientes++
        esperando++
        fim++
        elementos_armazenados++
        fila[fim] = nome
      }
    }
    senao se(opcao == 2){ // Atender Pessoa
      se(esperando == 0){
        escreva("Fila Vazia.\n")
      }
      senao{
        escreva(
          "Chamando: ", fila[inicio], "\n",
          "Paciente Atendido.\n"
        )
        inicio++
        esperando--
      }
    }
    senao se(opcao == 3){ // Consultar Fila
      se(esperando == 0){
        escreva("Fila Vazia.\n")
      }
      senao{
        escreva("Ainda restam ", esperando, " Pacientes Esperando\n")
      }
    }
    senao se(opcao == 4){// Verificar se está vazia
      se(esperando == 0){
        escreva("Fila Vazia.\n")
      }
      senao{
        escreva("A fila não está vazia.\n")
      }
    } 
    senao se(opcao == 5){ // Verificar se está cheia
      se(pacientes >= MAX){
        escreva("Fila Cheia.\n")
      }
      senao{
        escreva("A fila não está cheia.\n")
      }
    }
    senao se(opcao == 6){
      se(elementos_armazenados == 0){
        escreva("Nenhum elemento foi armazenado.\n")
      }
      senao{
        escreva(elementos_armazenados, " Elementos foram armazenados.\n")
      }
    }
    } enquanto(opcao != 7)
  }
}
