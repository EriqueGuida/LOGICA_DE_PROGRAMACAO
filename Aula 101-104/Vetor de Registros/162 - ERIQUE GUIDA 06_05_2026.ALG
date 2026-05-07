Algoritmo "162 - Erique Guida 06_05_2026"
tipo
    Aluno = registro
          nome: caractere
          idade: inteiro
          nota: real
    fimregistro
    
Var
   alunos: vetor[1..5] de Aluno
   aprovados, reprovados, i: inteiro
   
Inicio
      //Iniciando Contadores
      aprovados <- 0
      reprovados <- 0
      
      //Preenchendo os Dados
      alunos[1].nome <- "Carlos"
      alunos[1].idade <- 20
      alunos[1].nota <- 8.5
      
      alunos[2].nome <- "Ana"
      alunos[2].idade <- 19
      alunos[2].nota <- 9.0
      
      alunos[3].nome <- "Bruno"
      alunos[3].idade <- 21
      alunos[3].nota <- 7.8
      
      alunos[4].nome <- "Pedro"
      alunos[4].idade <- 22
      alunos[4].nota <- 6.9
      
      alunos[5].nome <- "Carla"
      alunos[5].idade <- 25
      alunos[5].nota <- 5.6
      
      para i de 1 até 5 faca
           escreva(alunos[i].nome, ": ")
           se alunos[i].nota >= 7 entao
              aprovados <- aprovados + 1
              escreval("Aprovado")
           senao
              reprovados <- reprovados + 1
              escreval("Reprovado")
           fimse
      fimpara
      
      escreval("Total de Aprovados: ", aprovados)
      escreval("Total de Reprovados: ", reprovados)
Fimalgoritmo