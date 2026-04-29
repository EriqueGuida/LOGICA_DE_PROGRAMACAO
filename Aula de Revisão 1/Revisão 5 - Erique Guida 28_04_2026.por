programa {
  funcao inicio() {
   cadeia nomes[5], situacao[5]
   real nota1[5], nota2[5], media[5]
   inteiro aprovados = 0, reprovados = 0

   para(inteiro i = 0; i < 5; i++){
    // Receber Nomes e Notas
    escreva("Digite o nome do aluno: ")
    leia(nomes[i])

    faca{
    escreva("Digite a Nota 1: ")
    leia(nota1[i])
    } enquanto(nota1[i] < 0 ou nota1[i] > 10)

    faca{
    escreva("Digite a Nota 2: ")
    leia(nota2[i])
    } enquanto(nota2[i] < 0 ou nota2[i] > 10)

    // Calcular Média
    media[i] = calcularMedia(nota1[i], nota2[i])

    // Verificar Aprovados e Reprovados
    se(media[i] >= 7){
      situacao[i] = "Aprovado"
      aprovados++
    }
    senao{
      situacao[i] = "Reprovado"
      reprovados++
    }
   }
   
   // Listar Alunos e Situação
   escreva("---- LISTA DE ALUNOS ---\n")
   para(inteiro i = 0; i < 5; i++){
    escreva(
      i+1, "º Aluno: ", nomes[i], "\n",
      "Nota 1: ", nota1[i], "\n",
      "Nota 2: ", nota2[i], "\n",
      "Média: ", media[i], "\n",
      "Situação: ", situacao[i], "\n\n"
    )
   }

   // Mostrar Contadores
   escreva(
    "Número de Alunos Aprovados: ", aprovados, "\n",
    "Número de Alunos Reprovados: ", reprovados
    )
  }

  funcao real calcularMedia(real nota1, real nota2){
    real media = (nota1 + nota2) / 2
    retorne media
  }
}
