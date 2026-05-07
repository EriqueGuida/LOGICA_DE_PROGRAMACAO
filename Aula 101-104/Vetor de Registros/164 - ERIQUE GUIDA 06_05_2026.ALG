Algoritmo "164 - ERIQUE GUIDA 06_05_2026"
          tipo
              registros = registro
                        nome, tipoAtendimento: caractere
                        idade: inteiro
                        peso, altura: real
              fimregistro
Var
   pacientes: vetor[1..2] de registros
   i, tamanhoVetor, idoso, adulto, menorIdade: inteiro
   encontrado: logico
   nome: caractere

Inicio
      tamanhoVetor <- 2
      i <- 0
      idoso <- 0
      adulto <- 0
      menorIdade <- 0
      encontrado <- falso
      
      //Cadastrar Pacientes
      para i de 1 até tamanhoVetor faca
           escreva("Nome: ")
           leia(pacientes[i].nome)
           escreva("Idade: ")
           leia(pacientes[i].idade)
           escreva("Peso: ")
           leia(pacientes[i].peso)
           escreva("Altura: ")
           leia(pacientes[i].altura)
           escreva("Tipo de Atendimento: ")
           leia(pacientes[i].tipoAtendimento)
      fimpara
      limpatela
      
      //Exibir Relatório
      para i de 1 até tamanhoVetor faca
           escreva("Nome: ", pacientes[i].nome)
           escreva("Idade: ", pacientes[i].idade)
           escreva("Peso: ", pacientes[i].peso)
           escreva("Altura: ", pacientes[i].altura)
           escreva("Tipo de Atendimento: ", pacientes[i].tipoAtendimento)
      fimpara
      escreval("")
      
      //Relatório de Idosos e Incrementar contadores de Idade
      para i de 1 até tamanhoVetor faca
           se pacientes[i].idade > 60 entao
              idoso <- idoso + 1
           fimse
           se pacientes[i].idade > 18 entao
              adulto <- adulto + 1
           senao
              menorIdade <- menorIdade + 1
           fimse
      fimpara
      escreval("Número de Idosos: ", idoso)
      escreval("")

      //Tipo de Atendimento e Diferenciação de Idade
      para i de 1 até tamanhoVetor faca
           escreval(pacientes[i].nome)
           escreval("Tipo de Atendimento:", pacientes[i].tipoAtendimento)
           se pacientes[i].idade > 18 entao
              escreval("Paciente Maior de Idade")
           senao
              escreval("Paciente Maior de Idade")
           fimse
      fimpara
      escreval("Número de Idosos: ", idoso)
      escreval("")
      
      //Buscar Paciente
      escreva("Digite o nome do paciente: ")
      leia(nome)
      
      para i de 1 até tamanhoVetor faca
           se nome = pacientes[i].nome entao
              encontrado = verdadeiro
           escreva("Nome: ", pacientes[i].nome)
           escreva("Idade: ", pacientes[i].idade)
           escreva("Peso: ", pacientes[i].peso)
           escreva("Altura: ", pacientes[i].altura)
           escreva("Tipo de Atendimento: ", pacientes[i].tipoAtendimento)
           fimse
           se encontrado = falso entao
              escreval("Paciente não encontrado")
           fimse
      fimpara

Fimalgoritmo