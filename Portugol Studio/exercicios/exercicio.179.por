programa
{
	// crie uma procedimento de contagem, onde um usuário indica o começo é o fim
	
	funcao inicio()
	{
		inteiro comeco, fim

		escreva("\n      Vamos Contar?!! \n")
		escreva("-----------------------------\n")
		escreva("  Onde começa a contagem: ")
		leia(comeco)
		escreva(" Onde termina a contagem: ")
		leia(fim)
		escreva("\n*****************************\n")
		escreva("Obs: se onde começa for menor \n")
		escreva("      que onde termina. \n")
		escreva(" A contagem será decrescente!\n")
		escreva("*****************************\n")

		contagem(comeco, fim)
		
	}

	funcao contagem(inteiro C, inteiro F)
	{
		escreva("\n CONTAGEM: \n")
		escreva("\n ")
		
		se (C < F)
		{
			para( inteiro cont = C ; cont <= F; cont++)
			{
				se(cont % 10 == 0)
				{
					escreva(cont, " \n ")
				}
				senao
				{
					escreva(cont, " - ")
				}
			}
		}
		senao se (C > F)
		{
			para( inteiro cont = C ; cont >= F ; cont--)
			{
				se(cont % 10 == 0)
				{
					escreva(cont, " \n ")
				}
				senao
				{
					escreva(cont, " - ")
				}
				
			}
		}
		escreva("Fim \n ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */