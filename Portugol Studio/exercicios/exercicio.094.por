programa
{
	/*Faça um algoritmo que leia um número inteiro e mostre uma mensagem indicado se 
	   o número informado é múltiplo de 5 ou não.*/

	funcao inicio()
	{
		inteiro numero, multiplo

		escreva("\nDigite um número, para saber se ele é multiplo de 5: ")
		leia(numero)
		limpa()

		multiplo = numero % 5

		se (multiplo == 0)
		{
			escreva("\n O número ", numero, ", é multiplo de 5! \n")
		}
		senao
		{
			escreva("\n O número ", numero, ", não é multiplo de 5! \n")
		}
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */