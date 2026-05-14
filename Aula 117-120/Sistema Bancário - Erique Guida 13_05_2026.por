programa {
  // ========== Bibliotecas ==========
  inclua biblioteca Util --> u
  inclua biblioteca Tipos --> tp
  
  // ========== Variáveis Globais ==========
  const inteiro TAMANHO = 100
  inteiro usuarioLogado, proximaColuna[TAMANHO]
  cadeia extratos[TAMANHO][TAMANHO]

  // ========== Programa Principal ==========
  funcao inicio() {
    inteiro conta[TAMANHO], senhas[TAMANHO], cadastros = 0,  opcao, opcaoPainel
    real saldos[TAMANHO]
    logico acessoPermitido = falso, cadastroRealizado = falso
    

    // Iniciar Saldos e Contadores
    para(inteiro i = 0; i < TAMANHO; i++){
      saldos[i] = 0
      proximaColuna[i] = 0
    }

    faca{
      escreva(
        "\n===== Sistema Bancário =====\n",
        "1 -> Acessar Conta\n",
        "2 -> Cadatre-se\n",
        "3 -> Sair\n",
        "---> "
      )
      leia(opcao)

      se(opcao < 1 ou opcao > 4){escreva("Opção Inválida\n")}
      // Login e Menu Principal
      senao se(opcao == 1){
        acessoPermitido = acessarConta(TAMANHO, conta, senhas)
        se(acessoPermitido == verdadeiro){
          limpa()
          faca{
            escreva(
              "\n===== Painel de Operações =====\n",
              "1 -> Consultar Saldo\n",
              "2 -> Saque\n",
              "3 -> Depósito\n",
              "4 -> Sair\n",
              "---> "
            )
            leia(opcaoPainel)

            se(opcaoPainel < 1 ou opcaoPainel > 5){escreva("Opção Inválida.\n")}
            senao se(opcaoPainel == 1){
              exibirSaldo(conta, saldos)
            }
            senao se(opcaoPainel == 2){
              saque(saldos)
            }
            senao se(opcaoPainel == 3){
              deposito(saldos)
            }
          }enquanto(opcaoPainel != 4)
        }
      }
      // Novos Cadastros
      senao se(opcao == 2){
        cadastroRealizado = cadastrarConta(TAMANHO, conta, senhas, cadastros)
      }
    }enquanto(opcao != 3)
  }

  // ========== Funções Complementares ==========


  // Depósito
  funcao deposito(real &saldos[]){
    real valorDeposito

    escreva("Valor do Depósito: R$ ")
    leia(valorDeposito)

    se(valorDeposito <= 0){escreva("Digite um valor maior que 0.\n")retorne}
    
    saldos[usuarioLogado] += valorDeposito
  }

  // Saque
  funcao saque(real &saldos[]){
    real valorSaque

    escreva("Valor do Saque: R$ ")
    leia(valorSaque)

    se(valorSaque > saldos[usuarioLogado]){escreva("Saldo Insuficiente.\n")retorne}

    saldos[usuarioLogado] -= valorSaque
  }

  // Exibir Saldo
  funcao exibirSaldo(inteiro conta[], inteiro saldos[]){
    escreva("Saldo da Conta ", conta[usuarioLogado], ": R$ ", saldos[usuarioLogado], "\n")
  }

  // Cadastrar Novas Contas
  funcao logico cadastrarConta(inteiro TAMANHO, inteiro &conta[], inteiro &senhas[], inteiro &cadastros){
    limpa()
    inteiro idConta
    logico contaJaExiste = falso

    escreva(
      "===== Cadastro de Conta =====\n",
      "ID da Conta: "
    )
    leia(idConta)

    para(inteiro i = 0; i < TAMANHO; i++){
      se(idConta == conta[i]){contaJaExiste = verdadeiro}
    }
    se(contaJaExiste == verdadeiro){escreva("Conta Já Existe.\n")retorne falso}

    cadastros++
    conta[cadastros] = idConta
    escreva("Digite uma Senha: ")
    leia(senhas[cadastros])
    escreva("Cadastro Realizado com Sucesso.\n")retorne verdadeiro
  }
  
  // Sistemas de Login
  funcao logico acessarConta(inteiro TAMANHO, inteiro conta[], inteiro senhas[]){
    limpa()
    inteiro numConta, numSenha
    logico contaExiste = falso, senhaExiste = falso
    escreva(
      "===== Acessar Conta =====\n",
      "ID da Conta: "
    )
    leia(numConta)

    // Validar se a Conta Existe
    para(inteiro i = 0; i < TAMANHO; i++){
      se(numConta == conta[i]){contaExiste = verdadeiro}
    }
    se(contaExiste == falso){escreva("Conta não encontrada.\n")retorne falso}

    escreva("Digite sua Senha: ")
    leia(numSenha)

    // Validar se a Senha está correta
    para(inteiro i = 0; i < TAMANHO; i++){
      se(numSenha == senhas[i]){senhaExiste = verdadeiro}
      usuarioLogado = i // Atualizar índice de usuário logado
    }
    se(senhaExiste == falso){escreva("Senha Incorreta.\n")retorne falso}

    // Retorno Positivo
    escreva("Acesso Permitido.\n")
    retorne verdadeiro
  }
}
