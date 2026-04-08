programa {
  funcao inicio() {
   real contador = -1, nota, soma = 0, media

   faca{
    escreva("Digite uma nota: ")
    leia(nota)
    se(nota > 0)
    {
      soma = soma + nota
    }
    contador++
   } enquanto(nota != -1)

   escreva(soma, "/n")

   media = soma / contador
   escreva("Média das notas: ", media)
  }
}
