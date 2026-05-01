programa {
  funcao inicio() {
   inteiro matiz[4][4]
  
   // Leitura de Dados
   para(inteiro i = 0; i < 4; i++){
    para(inteiro j = 0; j < 4; j++){
      escreva("Digite um Número: ")
      leia(matiz[i][j])
    }
   }

  // Exibir Resultados
  limpa()
  mostrarMatriz(matiz)
  somaDiagonal(matiz)
  }

  funcao mostrarMatriz(inteiro matiz[][]){
    escreva("\n---- Matriz ----")
    para(inteiro i = 0; i < 4; i++){
      escreva("\nFileira ", i+1, "\n")
      para(inteiro j = 0; j < 4; j++){
        escreva(i+1, " x ", j+1, ": ", matiz[i][j], "\n")
    }
   }
  }

  funcao somaDiagonal(real matiz[][]){
  inteiro diagonal = 0
  para(inteiro i = 0; i < 4; i++){
    para(inteiro j = 0; j < 4; j++){
      se(i == j){
        diagonal+= matiz[i][j]
      }
    }
   }
   escreva(
    "\n---- Soma da Diagonal Principal ----\n",
    "-> ", diagonal, "\n"
   )
  }
}
