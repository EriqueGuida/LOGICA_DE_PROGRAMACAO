programa {
  funcao inicio() {
    real n[8] = {7.5, 9.0, 6.8, 5.4, 8.2, 10.0, 6.0, 7.8}
    real bucket

    // Controla quantas passagens faremos (n-1 vezes)
    para(inteiro j = 0; j < 7; j++) 
    {
      // Faz as trocas
      para(inteiro i = 0; i < 7 - j; i++)
      {
        se(n[i] > n[i + 1])
        {
          bucket = n[i]
          n[i] = n[i + 1]
          n[i + 1] = bucket
        }
      }
    }
    
    // Exibir o vetor 
    para(inteiro i = 0; i < 8; i++) {
      escreva(n[i], ", ")
    }
  }
}