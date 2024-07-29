programa
{
	inclua biblioteca Matematica --> m
	
	/* Faça um algoritmo que leia 3 alturas de pessoas diferentes e mostre 
	 * a média das alturas informadas*/

	funcao inicio()
	{
		real pessoa1, pessoa2, pessoa3, media
		
		escreva("\n     Informe a altura de 3 pessoas, \n Para saber a média de altura entre elas! \n")
		escreva("------------------------------------------\n")
		escreva("Informe a altura da primeira pessoa: ")
		leia(pessoa1)
		escreva(" Informe a altura da segunda pessoa: ")
		leia(pessoa2)
		escreva("Informe a altura da terceira pessoa: ")
		leia(pessoa3)
		escreva("------------------------------------------\n")

		media = m.arredondar((pessoa1 + pessoa2 + pessoa3) / 3, 2)

		escreva("  A média entre elas é de: ", media , " metros.\n")
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */