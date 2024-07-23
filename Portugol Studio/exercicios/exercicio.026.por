programa
{
	//Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos, 
	//   calcule e mostre quantos dias durará esse alimento para uma pessoa 
	//          que consome 50 gramas desse alimento por dia.

	funcao inicio()
	{
		inteiro alimento, dias_alimento
		
		escreva("Informe a quantidade de alimento em quilos: ")
		leia(alimento)
		escreva("-----------------------------------------------\n")

		alimento *= 1000
		dias_alimento = alimento / 50

		escreva("Para uma pessoa que consome 50g de alimento por dia.\n") 
		escreva("Esses ", alimento, "kg de alimento, dá pra alimenta-lo, por ", dias_alimento, " dias.\n ")
		
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */