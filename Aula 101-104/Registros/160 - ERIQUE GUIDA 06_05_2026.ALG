Algoritmo "160 - Erique Guida 06_05_2026"
tipo
    Aluno = registro
          nome: caractere
          idade: inteiro
          nota: real
    fimregistro
    
Var
   a: Aluno
   
Inicio
      a.nome <- "Carlos"
      a.idade <- 20
      a.nota <- 8.5
      
      escreval("Dados do Aluno")
      escreval("Nome: ", a.nome)
      escreval("Idade: ", a.idade)
      escreval("Nota: ", a.nota)
Fimalgoritmo