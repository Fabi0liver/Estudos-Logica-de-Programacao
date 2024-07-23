programa
{
	inclua biblioteca Matematica --> m
	
	// Faça um algoritmo para transformar uma distância expressa em milhas para quilômetros. Sabe-se que um km corresponde a 0,6214 milhas.

	funcao inicio()
	{
		real milhas, quilometros
		
		escreva(" \nConversor: MILHAS para QUILÔMETROS \n")
		escreva("-----------------------------------\n")
		escreva(" Informe as Milhas: ")
		leia(milhas)
		escreva("----------------------------------\n")

		quilometros = m.arredondar(milhas / 0.6214, 2)

		escreva("As ", milhas, " milhas que informou. \n E equivalente a ", quilometros," km. \n ")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */