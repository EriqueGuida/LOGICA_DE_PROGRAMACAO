Algoritmo "163 - ERIQUE GUIDA 06_05_2026"
          tipo
             veiculos = registro
             modelo: caractere
             placa, ano: inteiro
             valorDiaria: real
             disponivel: logico
          fimregistro

Var
   catalogo: vetor[1..6] de veiculos
   i, tamanhoVetor, disponivel: inteiro
   soma, maior, menor: real
   encontrado: logico
   placa: caractere
   
Inicio
    //Iniciando Contadores e Constantes
    tamanhoVetor <- 6
    disponivel <- 0
    soma <- 0
    encontrado <- falso
    
    //Cadastrar Veículos
    para i de 1 até tamanhoVetor faca
         escreval("--> Veículo ", i)
         escreva("Digite o Modelo: ")
         leia(catalogo[i].modelo)
         escreva("Digite a Placa: ")
         leia(catalogo[i].placa)
         escreva("Digite o Ano: ")
         leia(catalogo[i].ano)
         escreva("Digite o Valor da Diária: R$ ")
         leia(catalogo[i].valorDiaria)
         escreva("O veículo está disponível?: ")
         leia(catalogo[i].disponivel)
         
         //Caso disponível, incrementar contador
         se catalogo[i].disponivel = verdadeiro entao
            disponivel = disponivel + 1
         fimse
    fimpara
    
    limpatela
    
    //Exibir Relatório
    para i de 1 até tamanhoVetor faca
         escreval("")
         escreval("--> Veículo ", i)
         escreval("Modelo: ", catalogo[i].modelo)
         escreval("Placa: ", catalogo[i].placa)
         escreval("Ano: ", catalogo[i].ano)
         escreval("Valor da Diária: R$ ", catalogo[i].valorDiaria)
         escreval("Disponível: ", catalogo[i].disponivel)
    fimpara
    escreval("")
    
    //Mostrar Número de Veículos Disponíveis
    escreval("Número de veículos disponíveis: ", disponivel)
    escreval("")
    
    //Verificar Diária mais cara
    para i de 1 até tamanhoVetor faca
         se i = 1 entao
            maior <- catalogo[i].valorDiaria
         senao
              se catalogo[i].valorDiaria > maior entao
                 maior <- catalogo[i].valorDiaria
              fimse
         fimse
    fimpara
    escreval("Maior Valor de Diária: ", maior)
    escreval("")
    
    //Verificar Diária mais barata
    para i de 1 até tamanhoVetor faca
         se i = 1 entao
            menor <- catalogo[i].valorDiaria
         senao
              se catalogo[i].valorDiaria < menor entao
                 menor <- catalogo[i].valorDiaria
              fimse
         fimse
    fimpara
    escreval("Menor Valor de Diária: ", menor)
    escreval("")
    
    //Calcular valor médio das diárias
    para i de 1 até tamanhoVetor faca
         soma <- soma + catalogo[i].valorDiaria
    fimpara
    escreval("Valor Médio das Diárias: R$", (soma / tamanhoVetor))
    escreval("")
    
    
    //Receber Placa e buscar no catálogo
    escreva("Busque por uma Placa: ")
    leia(placa)

    para i de 1 até tamanhoVetor faca
         se placa = catalogo[i].placa entao
            escreval("Placa Encontrada.")
            encontrado <- verdadeiro
            escreval("Modelo: ", catalogo[i].modelo)
            escreval("Placa: ", catalogo[i].placa)
            escreval("Ano: ", catalogo[i].ano)
            escreval("Valor da Diária: R$ ", catalogo[i].valorDiaria)
            escreval("Disponível: ", catalogo[i].disponivel)
            interrompa
         fimse
         se encontrado = falso entao
            escreva("Valor Não Encontrado")
         fimse
    fimpara
    


Fimalgoritmo