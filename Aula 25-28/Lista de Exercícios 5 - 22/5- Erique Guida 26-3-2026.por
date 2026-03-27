//Escrever um algoritmo que leia o nome de um aluno e as notas das três provas
//que ele obteve no semestre. No final informar o nome do aluno e a sua média
//(aritmética).

programa {
  funcao inicio() {
    const inteiro SALARIO = 1800

    cadeia aluno
    escreva("Nome do aluno: ")
    leia(aluno)    

    real nota1
    escreva("Nota 1: ")
    leia(nota1)

    real nota2
    escreva("Nota 2: ")
    leia(nota2)

    real nota3
    escreva("Nota 3: ")
    leia(nota3)

    escreva("Aluno: ", aluno, "\nMédia: ", (nota1 + nota2 + nota3) / 3)
  }
}
