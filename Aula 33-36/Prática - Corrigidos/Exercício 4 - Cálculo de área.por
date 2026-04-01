programa
{
    funcao inicio()
    {
        // inteiro largura, altura - Código errado
        real largura, altura // Tipo real para tratar valores decimais
        real area

        escreva("Área de um terreno.\n") // Adicionado para melhorar a usabilidade
        escreva("Digite a largura: ") // Adicionado para melhorar a usabilidade
        leia(largura)
        escreva("Digite a altura: ") // Adicionado para melhorar a usabilidade
        leia(altura)

        area = largura * altura

        escreva("Área: ", area)
    }
}