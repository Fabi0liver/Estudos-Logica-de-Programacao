programa
{
	// laco de repetição encadeado 

	funcao inicio()
	{
		inteiro rodada, contagem

		para(rodada = 1 ; rodada <= 5; rodada ++)
		{
			escreva("     ", rodada, "ª RODADA: \n")
			escreva("------------------------------------\n")
			escreva(" Contagem: ")

			para(contagem = 1 ; contagem <= 5; contagem ++)
			{
			    escreva( contagem, " - ")
			}
			escreva("fim!\n")
			escreva("------------------------------------\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */