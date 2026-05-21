programa {
  funcao inicio() {
    const inteiro TOTAL_HORAS = 80
    cadeia nome = lerTexto("Digite seu nome: ")
    cadeia undCurricular = lerTexto("Digite a Unidade Curricular: ")
    real nota30pts = lerReal("Digite a nota da atividade de 30 pontos: ", 30)
    real nota60pts = lerReal("Digite a nota da atividade de 60 pontos: ", 60)
    real nota10pts = lerReal("Digite a nota da atividade de 10 pontos: ", 10)
    real cargaHoraria = lerReal("Digite a carga horária frequentada pelo aluno: ",TOTAL_HORAS)

    real media = calcularMedia(nota30pts, nota60pts, nota10pts)
    real presenca = percentualPresenca(cargaHoraria, TOTAL_HORAS)

    logico fezRecuperacao = falso
    real notaRecuperacao = 0
    real mediaFinal = media

    se(media < 7){
      mediaFinal = validarRecuperacao(media, notaRecuperacao, fezRecuperacao)
    }

    escreva(
      "\n===== RESULTADO FINAL =====\n",
      "Aluno: ", nome, "\n",
      "Unidade Curricular: ", undCurricular, "\n",
      "Nota 30: ", nota30pts, "\n",
      "Nota 60: ", nota60pts, "\n",
      "Nota 10: ", nota10pts, "\n",
      "Media Inicial: ", media, "\n",
      "Carga Horária Frequentada: ", cargaHoraria, " de ", TOTAL_HORAS, " Horas.\n",
      "Percentual de Presenca: ", presenca
    )

    se(fezRecuperacao){
      escreva(
        "Fez Recuperação: SIM",
        "Nota da Recuperação: ", notaRecuperacao, "\n",
        "Media Final: ", mediaFinal
      )
    }
    senao{
			escreva("Fez recuperacao: NAO\n")
			escreva("Media final: ", mediaFinal, "\n")
    }

    		se(mediaFinal >= 7 e presenca >= 75)
		{
			escreva("Situacao final: APROVADO\n")
		}
		senao
		{
			se(mediaFinal < 7 e presenca < 75)
			{
				escreva("Situacao final: REPROVADO POR NOTA E FALTA\n")
			}
			senao
			{
				se(mediaFinal < 7)
				{
					escreva("Situacao final: REPROVADO POR NOTA\n")
				}
				senao
				{
					escreva("Situacao final: REPROVADO POR FALTA\n")
				}
			}
		}
  }

  funcao real validarRecuperacao(real media, real notaRecuperacao, logico fezRecuperacao){
    fezRecuperacao = verdadeiro
    escreva("Digite a nota da recuperação: ")
    leia(notaRecuperacao)
    retorne ((media + notaRecuperacao) / 2)
  }

  funcao real percentualPresenca(real cargaHoraria, inteiro TOTAL_HORAS){
    retorne ((cargaHoraria / TOTAL_HORAS) * 100)
  }

  funcao real calcularMedia(real n30, real n60, real n10){
    retorne ((n30 + n60 + n10) / 10)
  }

  funcao real lerReal(cadeia texto, inteiro valorMaximo){
    real valor
    faca{
      escreva(texto)
      leia(valor)
    } enquanto(valor < 0 ou valor > valorMaximo)
    retorne valor
  }

  funcao cadeia lerTexto(cadeia texto){
    cadeia resposta
    faca{
      escreva(texto)
      leia(resposta)
    } enquanto(resposta == "")
    retorne resposta
  }

}
