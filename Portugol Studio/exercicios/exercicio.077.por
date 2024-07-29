programa
{
	//Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.

	funcao inicio()
	{
		inteiro ano
		
		escreva("\n  Descrubra de um ano é BISSEXTO \n")
		escreva("------------------------------------\n")
		escreva("      Informe o ano: ")
		leia(ano)
		escreva("------------------------------------\n")

		se ((ano % 4 == 0) ou (ano % 400 == 0))
		{
			escreva("    O ano ", ano, " é 'BISSEXTO'!\n")
		}
		senao
		{
			escreva("   O ano ", ano, " NÃO é 'BISSEXTO'!\n")
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */