programa {
  funcao inicio() {
    real registros[5][4]

    // Leitura de Dados
    para(inteiro i = 0; i < 5; i++) // Vendedores
    {
      escreva("\n-> Vendedor ", i+1, "\n")
      para(inteiro j = 0; j < 4; j++) // Semanas
      {
        escreva("Semana ", j+1, ": R$ ")
        leia(registros[i][j])
      }
    }

    // Exibir Dados
    limpa()
    calcularTotalVendedor(registros)
    escreva("\n")
    calcularTotalSemana(registros)
  }

  funcao calcularTotalVendedor(real registros[][]){
    escreva("---- Vendas por Vendedor ----\n")
    para(inteiro i = 0; i < 5; i++){
      real totalVendedor = 0
      para(inteiro j = 0; j < 4; j++){
        totalVendedor += registros[i][j]
      }
      escreva("Vendedor ", i+1, ": R$", totalVendedor, "\n")
    }
  }

  funcao calcularTotalSemana(real registros[][]){
    escreva("---- Vendas por Semana ----\n")
    para(inteiro j = 0; j < 4; j++){
      real totalSemana = 0
      para(inteiro i = 0; i < 5; i++){
        totalSemana += registros[i][j]
      }
      escreva("Semana ", j+1, ": R$", totalSemana, "\n")
    }
  }
}
