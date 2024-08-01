programa
{
	/*Faça um algoritmo que receba uma data no formato DDMMAAAA e escreva qual 
     a estação do ano correspondente (Primavera, Verão, Outono, Inverno). */

	funcao inicio()
	{
		inteiro dia, mes, ano
		
		escreva("\n  Estação do Ano no Brasil \n")
		escreva("-----------------------------\n")
		escreva("    Informe o dia(DD): ")
		leia(dia)
		escreva("    Informe o mês(MM): ")
		leia(mes)
		escreva("  Informe o ano(AAAA): ")
		leia(ano)
		escreva("-----------------------------\n")

		se (mes >= 3 e mes <= 6)
		{
			se ( mes >= 3 e dia >= 21)
			{
				escreva("        ", dia,"/", mes, "/", ano, "\n")
				escreva("     Estação: OUTONO \n")
			}
			senao se (mes <= 6 e dia < 21)
			{
				escreva("        ", dia,"/", mes, "/", ano, "\n")
				escreva("     Estação: OUTONO \n")
			}
		}
		senao se (mes >= 6 e mes <= 9)
		{
			se ( mes >= 6 e dia >= 21)
			{ 
				escreva("        ", dia,"/", mes, "/", ano, "\n")
				escreva("     Estação: INVERNO \n")
			}
			senao se ( mes <= 9 e dia < 23)
			{ 
				escreva("        ", dia,"/", mes, "/", ano, "\n")
				escreva("     Estação: INVERNO \n")
			}
		}
		senao se (mes >= 9 e mes <= 12)
		{
			se ( mes >= 9 e dia >= 23)
			{
				escreva("        ", dia,"/", mes, "/", ano, "\n")
				escreva("     Estação: Primavera \n")
			}
			senao se ( mes <= 12 e dia < 21)
			{
				escreva("        ", dia,"/", mes, "/", ano, "\n")
				escreva("     Estação: Primavera \n")
			}
		}
		senao se (mes <= 3 e mes < 12)
		{
			se ( mes <= 3 e dia >= 21)
			{
				escreva("        ", dia,"/", mes, "/", ano, "\n")
				escreva("     Estação: VERÃO \n")
			}
			senao se ( mes < 12 e dia < 21)
			{
				escreva("        ", dia,"/", mes, "/", ano, "\n")
				escreva("      Estação: VERÃO \n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */